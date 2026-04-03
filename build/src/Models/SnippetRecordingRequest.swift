

public class SnippetRecordingRequest: Codable {

    public enum ModelType: String, Codable { 
        case snippet = "snippet"
        case adhoc = "adhoc"
    }



    /** Type of recording to apply to the participant. */
    public var type: ModelType?
    public var record: Bool?

    public init(type: ModelType?, record: Bool?) {
        self.type = type
        self.record = record
    }


}

