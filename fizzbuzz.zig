const pr = @import("std").debug.print;

pub fn main() void {
    var iter: usize = 0;
    while (iter < 100) {
        if ((iter % 3 == 0) and (iter % 5 == 0)) {
            pr("FizzBuzz\n", .{});
        } else if (iter % 3 == 0) {
            pr("Fizz\n", .{});
        } else if (iter % 5 == 0) {
            pr("Buzz\n", .{});
        }else {
           pr("Number is {} \n", .{iter});
        }

        iter += 1;
    }
}
