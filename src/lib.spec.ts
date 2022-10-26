import { isSingleDigitExcept5 } from "./lib";

describe('isSingleDigit', () => {
    it('should classify correctly', function () {
        /// expect(isSingleDigitExcept5(...)).toBe(true|false);
        expect(isSingleDigitExcept5(0)).toBe(true);
        expect(isSingleDigitExcept5(10)).toBe(false);
        expect(isSingleDigitExcept5(5)).toBe(false);
        
        expect(isSingleDigitExcept5(-1)).toBe(false);
    });
});
