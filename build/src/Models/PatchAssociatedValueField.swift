

public class PatchAssociatedValueField: Codable {

    public enum DataType: String, Codable { 
        case number = "Number"
        case integer = "Integer"
    }



    /** The data type of the value field. */
    public var dataType: DataType?
    /** The field name for extracting value from event. */
    public var name: String?

    public init(dataType: DataType?, name: String?) {
        self.dataType = dataType
        self.name = name
    }


}

