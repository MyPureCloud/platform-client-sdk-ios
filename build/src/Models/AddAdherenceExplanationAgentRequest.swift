

public class AddAdherenceExplanationAgentRequest: Codable {

    public enum ModelType: String, Codable { 
        case late = "Late"
    }







    /** The type of the adherence explanation */
    public var type: ModelType?
    /** The start timestamp of the adherence explanation in ISO-8601 format */
    public var startDate: Date?
    /** The length of the adherence explanation in minutes */
    public var lengthMinutes: Int?
    /** Notes about the adherence explanation */
    public var notes: String?

    public init(type: ModelType?, startDate: Date?, lengthMinutes: Int?, notes: String?) {
        self.type = type
        self.startDate = startDate
        self.lengthMinutes = lengthMinutes
        self.notes = notes
    }


}

