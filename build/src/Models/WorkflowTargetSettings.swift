

public class WorkflowTargetSettings: Codable {

    public enum DataFormat: String, Codable { 
        case json = "Json"
        case topLevelPrimitives = "TopLevelPrimitives"
    }

    /** The data format to use when invoking target. */
    public var dataFormat: DataFormat?

    public init(dataFormat: DataFormat?) {
        self.dataFormat = dataFormat
    }


}

