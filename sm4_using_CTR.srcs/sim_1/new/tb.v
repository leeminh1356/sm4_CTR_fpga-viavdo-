module testbench ();
    reg CLK;
    reg RSTn;
    reg EN;
    wire BSY;
    reg EncDec;
    reg [127:0] Kin;
    reg [127:0] Din;
    reg [127:0] VI;
    wire [127:0] Dout;
    reg Krdy;
    reg Drdy;
    wire Dvld;
    wire Kvld;

    always #1 CLK = ~CLK;
    
    initial begin
        CLK = 0; 
        RSTn = 0; 
        EN = 0; 
        Krdy = 0; 
        Drdy = 0; 
        EncDec = 1; 
        Din = 0; 
        Kin = 0;
        
        // Reset
        #2 RSTn = 1;
        
        // Generate round key
        #2 EN = 1;
        Kin = 128'h0123456789abcdeffedcba9876543210;
        Din = 128'h0123456789abcdeffedcba9876543210; // Plaintext
        VI  = 128'h0123456789abcdeffedcba9876543211; // IV
        Krdy = 1;
        #2 wait(Kvld);
        Krdy = 0;
        
        // Process one block
        #2 EncDec = 1;
        Drdy = 1; // Kích ho?t mã hóa
        wait(Dvld);
        
        #2 Drdy = 0;
 
        // Wait and stop
        #500 $finish; // Ch?y 500 ns
    end

    SM4 s(.CLK(CLK),
          .RSTn(RSTn),
          .EN(EN),
          .VI(VI),
          .EncDec(EncDec),
          .Kin(Kin),
          .Din(Din),
          .Dout(Dout),
          .Krdy(Krdy),
          .Drdy(Drdy),
          .Kvld(Kvld),
          .Dvld(Dvld),
          .BSY(BSY)
    );
endmodule