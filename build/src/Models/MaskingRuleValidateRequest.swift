

public class MaskingRuleValidateRequest: Codable {





    /** Text to mask. */
    public var text: String?
    /** Regex to be applied */
    public var definition: String?

    public init(text: String?, definition: String?) {
        self.text = text
        self.definition = definition
    }


}

