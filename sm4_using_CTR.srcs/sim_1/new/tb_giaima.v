module tb_giaima ();
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

    // tao xung CLK 1ns/chu ky
    always #1 CLK = ~CLK;
    
    initial begin
        // khoi tao gia tri ban dau
        CLK = 0; 
        RSTn = 0; 
        EN = 0; 
        Krdy = 0; 
        Drdy = 0; 
        EncDec = 1;      // CTR mode chi ma hoa nen EncDec = 1
        Din = 0; 
        Kin = 0;
        
        // reset he thong
        #2 RSTn = 1;
        
        // mo rong khoa
        #2 EN = 1;
        Kin = 128'h0123456789abcdeffedcba9876543210; // khoa dau vao
        Din = 128'hbfb9610eb9d15b162de161753aa7ab84; // ban ro
        VI  = 128'h0123456789abcdeffedcba9876543211; // IV
        Krdy = 1;       // tin hieu khoa san sang
        #2 wait(Kvld);  // doi den khi khoa da mo rong
        Krdy = 0;
        
        // xu ly mot block du lieu
        #2 EncDec = 1;
        Drdy = 1;       // du lieu san sang
        wait(Dvld);     // doi den khi co dau ra hop le
        
        #2 Drdy = 0;    // tat tin hieu dau vao
        
        // cho va ket thuc mo phong
        #500 $finish;   // ket thuc sau 500ns
    end

    // ket noi voi module SM4
    SM4 s(
        .CLK(CLK),
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
