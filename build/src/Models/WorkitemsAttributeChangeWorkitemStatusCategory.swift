

public class WorkitemsAttributeChangeWorkitemStatusCategory: Codable {

    public enum NewValue: String, Codable { 
        case _open = "Open"
        case inProgress = "InProgress"
        case waiting = "Waiting"
        case closed = "Closed"
        case unknown = "Unknown"
    }

    public enum OldValue: String, Codable { 
        case _open = "Open"
        case inProgress = "InProgress"
        case waiting = "Waiting"
        case closed = "Closed"
        case unknown = "Unknown"
    }

    /** New property value */
    public var newValue: NewValue?
    /** Old property value */
    public var oldValue: OldValue?

    public init(newValue: NewValue?, oldValue: OldValue?) {
        self.newValue = newValue
        self.oldValue = oldValue
    }


}

