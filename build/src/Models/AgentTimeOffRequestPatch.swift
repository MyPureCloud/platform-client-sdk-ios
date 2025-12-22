

public class AgentTimeOffRequestPatch: Codable {



    public enum Status: String, Codable { 
        case canceled = "CANCELED"
    }



    /** Whether this request has been read by the agent */
    public var markedAsRead: Bool?
    /** The status of this time off request. Can only be canceled if the requested date has not already passed */
    public var status: Status?
    /** Notes about the time off request. Can only be edited while the request is still pending */
    public var notes: String?

    public init(markedAsRead: Bool?, status: Status?, notes: String?) {
        self.markedAsRead = markedAsRead
        self.status = status
        self.notes = notes
    }


}

