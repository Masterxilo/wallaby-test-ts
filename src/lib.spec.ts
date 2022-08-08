import { isSingleDigit } from "./lib";

describe('isSingleDigit', () => {
    it('should classify correctly', function () {
        expect(isSingleDigit(-1)).toBe(false);
        expect(isSingleDigit(0)).toBe(true);
        expect(isSingleDigit(9)).toBe(true);
        expect(isSingleDigit(12)).toBe(false);
    });
});
