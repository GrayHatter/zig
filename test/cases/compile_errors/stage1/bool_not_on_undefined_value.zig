comptime {
    var a: bool = undefined;
    _ = !a;
}

// error
// backend=stage1
// target=native
//
// tmp.zig:3:10: error: use of undefined value here causes undefined behavior