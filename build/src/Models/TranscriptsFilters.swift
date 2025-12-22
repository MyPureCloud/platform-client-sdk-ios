

public class TranscriptsFilters: Codable {

    public enum MediaType: String, Codable { 
        case call = "call"
        case message = "message"
        case email = "email"
        case chat = "chat"
        case callback = "callback"
        case all = "all"
    }









    /** The media type of the transcripts, default value is all  */
    public var mediaType: MediaType?
    /** start time to filter by, default value is 7 days into the past */
    public var startTimeMs: Int64?
    /** end time to filter by, default value is current time */
    public var endTimeMs: Int64?
    /** list of queues ids to filter by */
    public var queues: [String]?
    /** list of flows ids to filter by */
    public var flows: [String]?

    public init(mediaType: MediaType?, startTimeMs: Int64?, endTimeMs: Int64?, queues: [String]?, flows: [String]?) {
        self.mediaType = mediaType
        self.startTimeMs = startTimeMs
        self.endTimeMs = endTimeMs
        self.queues = queues
        self.flows = flows
    }


}

