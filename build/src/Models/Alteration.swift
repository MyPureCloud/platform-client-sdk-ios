

public class Alteration: Codable {

    public enum ModelType: String, Codable { 
        case exclusion = "Exclusion"
        case inclusion = "Inclusion"
    }





    /** Range type (Exclusion: used to exclude a specific time within the recurrence. Inclusion: used to include a specific time within the recurrence which will execute in addition to the normal recurrence. If both an exclusion and inclusion are specified, the inclusion will take precedence over the exclusion.) */
    public var type: ModelType?
    /** The start date of an alteration range as an ISO-8601 string */
    public var start: String?
    /** The end date of an alteration range as an ISO-8601 string */
    public var end: String?

    public init(type: ModelType?, start: String?, end: String?) {
        self.type = type
        self.start = start
        self.end = end
    }


}

