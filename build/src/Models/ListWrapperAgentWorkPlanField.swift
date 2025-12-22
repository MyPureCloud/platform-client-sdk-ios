

public class ListWrapperAgentWorkPlanField: Codable {

    public enum Values: String, Codable { 
        case name = "Name"
        case paidHours = "PaidHours"
    }

    public var values: [Values]?

    public init(values: [Values]?) {
        self.values = values
    }


}

