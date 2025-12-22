

public class AddAdherenceExplanationAdminRequest: Codable {

    public enum ModelType: String, Codable { 
        case late = "Late"
    }







    public enum Status: String, Codable { 
        case pending = "Pending"
        case approved = "Approved"
        case denied = "Denied"
    }

    /** The type of the adherence explanation */
    public var type: ModelType?
    /** The start timestamp of the adherence explanation in ISO-8601 format */
    public var startDate: Date?
    /** The length of the adherence explanation in minutes */
    public var lengthMinutes: Int?
    /** Notes about the adherence explanation */
    public var notes: String?
    /** The status of the adherence explanation */
    public var status: Status?

    public init(type: ModelType?, startDate: Date?, lengthMinutes: Int?, notes: String?, status: Status?) {
        self.type = type
        self.startDate = startDate
        self.lengthMinutes = lengthMinutes
        self.notes = notes
        self.status = status
    }


}

