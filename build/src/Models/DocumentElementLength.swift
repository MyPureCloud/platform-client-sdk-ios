

public class DocumentElementLength: Codable {



    public enum Unit: String, Codable { 
        case em = "Em"
        case percentage = "Percentage"
        case px = "Px"
    }

    /** The length value of the element in the selected unit. */
    public var value: Float?
    /** The unit of length. */
    public var unit: Unit?

    public init(value: Float?, unit: Unit?) {
        self.value = value
        self.unit = unit
    }


}

