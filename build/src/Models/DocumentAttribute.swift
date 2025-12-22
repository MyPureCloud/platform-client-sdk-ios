

public class DocumentAttribute: Codable {





    public var attribute: Attribute?
    public var values: [String]?

    public init(attribute: Attribute?, values: [String]?) {
        self.attribute = attribute
        self.values = values
    }


}

