

public class ValidationLimits: Codable {













    public var minLength: MinLength?
    public var maxLength: MaxLength?
    public var minItems: MinLength?
    public var maxItems: MaxLength?
    public var minimum: MinLength?
    public var maximum: MaxLength?

    public init(minLength: MinLength?, maxLength: MaxLength?, minItems: MinLength?, maxItems: MaxLength?, minimum: MinLength?, maximum: MaxLength?) {
        self.minLength = minLength
        self.maxLength = maxLength
        self.minItems = minItems
        self.maxItems = maxItems
        self.minimum = minimum
        self.maximum = maximum
    }


}

