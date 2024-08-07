// For array literals, N may be replaced by _ to infer the size of the array.
const a = [5]u8{ 'h', 'e', 'l', 'l', 'o' };
const b = [_]u8{ 'w', 'o', 'r', 'l', 'd' };

// To get the size of an array, simply access the array's len field.
const array = [_]u8{ 'h', 'e', 'l', 'l', 'o' };
const length = array.len; // 5
