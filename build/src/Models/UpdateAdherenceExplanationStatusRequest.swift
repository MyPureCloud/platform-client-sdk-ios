

public class UpdateAdherenceExplanationStatusRequest: Codable {

    public enum Status: String, Codable { 
        case pending = "Pending"
        case approved = "Approved"
        case denied = "Denied"
    }

    /** The status of the adherence explanation */
    public var status: Status?

    public init(status: Status?) {
        self.status = status
    }


}

