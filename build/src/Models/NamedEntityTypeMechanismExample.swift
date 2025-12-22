

public class NamedEntityTypeMechanismExample: Codable {





    /** Example input text */
    public var text: String?
    /** Resolved entity value */
    public var resolvedValue: String?

    public init(text: String?, resolvedValue: String?) {
        self.text = text
        self.resolvedValue = resolvedValue
    }


}

