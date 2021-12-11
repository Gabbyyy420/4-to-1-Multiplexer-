module decoder_tb_v;
    reg [1:0] Din;
    reg En;
    wire [3:0] Do;
    
    decoder24 uut(
        .Do(Do), 
        .Din(Din), 
        .En(En)
    );
    initial begin
        // Initialize Inputs
        En = 1;
        Din =2'b00; #20;
        Din = 2'b01; #20;
          Din = 2'b10; #20;
        Din = 2'b11; #20;
    end
endmodule
