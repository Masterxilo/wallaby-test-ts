import { isSingleDigitExcept5 } from "./lib";

describe('isSingleDigit', () => {
    it('should classify correctly', function () {
        expect(isSingleDigitExcept5(-1)).toBe(false);
        expect(isSingleDigitExcept5(0)).toBe(true);
        expect(isSingleDigitExcept5(5)).toBe(false);
        expect(isSingleDigitExcept5(9)).toBe(true);
        expect(isSingleDigitExcept5(12)).toBe(false);
    });
});
