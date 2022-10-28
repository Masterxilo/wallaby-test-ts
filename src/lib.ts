export function isSingleDigitExcept5(x: number) {
    if (x >= 0 && x <= 9) {
        return x != 5 ? true : false;
    } else {
        return false;
    }
}
