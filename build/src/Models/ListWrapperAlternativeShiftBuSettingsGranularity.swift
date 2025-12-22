

public class ListWrapperAlternativeShiftBuSettingsGranularity: Codable {

    public enum Values: String, Codable { 
        case daily = "Daily"
    }

    public var values: [Values]?

    public init(values: [Values]?) {
        self.values = values
    }


}

