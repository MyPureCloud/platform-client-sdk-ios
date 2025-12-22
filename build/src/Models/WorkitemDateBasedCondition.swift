

public class WorkitemDateBasedCondition: Codable {

    public enum Attribute: String, Codable { 
        case datedue = "dateDue"
        case dateexpires = "dateExpires"
        case ttl = "ttl"
        case datecreated = "dateCreated"
    }



    /** The name of the workitem date attribute. */
    public var attribute: Attribute?
    /** The time in minutes before or after the date attribute. */
    public var relativeMinutesToInvocation: Int?

    public init(attribute: Attribute?, relativeMinutesToInvocation: Int?) {
        self.attribute = attribute
        self.relativeMinutesToInvocation = relativeMinutesToInvocation
    }


}

