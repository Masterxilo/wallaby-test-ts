export function isSingleDigitExcept5(x: number) {
    if (x >= 0 && x <= 9) {
        return x != 5;
    } else {
        return false;
    }
}
