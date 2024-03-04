

public class DocumentBodyListBlockProperties: Codable {

    public enum UnorderedType: String, Codable { 
        case normal = "Normal"
        case square = "Square"
        case circle = "Circle"
        case _none = "None"
    }

    public enum OrderedType: String, Codable { 
        case number = "Number"
        case lowerAlpha = "LowerAlpha"
        case lowerGreek = "LowerGreek"
        case lowerRoman = "LowerRoman"
        case upperAlpha = "UpperAlpha"
        case upperRoman = "UpperRoman"
        case _none = "None"
    }

    /** The type of icon for the unordered list. */
    public var unorderedType: UnorderedType?
    /** The type of icon for the ordered list. */
    public var orderedType: OrderedType?

    public init(unorderedType: UnorderedType?, orderedType: OrderedType?) {
        self.unorderedType = unorderedType
        self.orderedType = orderedType
    }


}

