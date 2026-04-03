

public class TaskManagementObservationPredicate: Codable {

    public enum Dimension: String, Codable { 
        case queueid = "queueId"
        case typeid = "typeId"
    }



    /** The dimension to filter on */
    public var dimension: Dimension?
    /** The value to filter by for the specified dimension */
    public var value: String?

    public init(dimension: Dimension?, value: String?) {
        self.dimension = dimension
        self.value = value
    }


}

