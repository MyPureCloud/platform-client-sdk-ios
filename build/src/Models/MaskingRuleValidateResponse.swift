

public class MaskingRuleValidateResponse: Codable {







    /** is masking rule definition valid? */
    public var valid: Bool?
    /** Validation message. */
    public var validationMessage: String?
    /** Masked text. */
    public var maskedText: String?

    public init(valid: Bool?, validationMessage: String?, maskedText: String?) {
        self.valid = valid
        self.validationMessage = validationMessage
        self.maskedText = maskedText
    }


}

