module decoder(Do, Din, En);
    input [1:0] Din;
    input En;
    output [3:0] Do;
    
    reg [3:0] Do;
    
    always @(En or Din)
    begin
        if (En)
        begin
            if (Din == 2'b00)
                Do= 4'b0001;
            else if (Din == 2'b01)
                Do = 4'b0010;
            else if (Din == 2'b10)
                Do = 4'b0100;
            else if (Din == 2'b11)
                Do = 4'b1000;
            else
                $display("Error!");
        end
    end
endmodule
