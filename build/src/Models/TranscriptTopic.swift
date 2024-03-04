

public class TranscriptTopic: Codable {



















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the object. */
    public var name: String?
    /** The phrase which detected the topic.  */
    public var topicPhrase: String?
    /** The transcript phrase which detected the topic. */
    public var transcriptPhrase: String?
    /** The detection confidence of the topic. */
    public var confidence: Int?
    /** The start time of the topic phrase. */
    public var startTimeMilliseconds: Int64?
    public var duration: TopicDuration?
    /** Location of the phrase */
    public var offset: TopicOffset?
    /** Location of the phrase in the recording in milliseconds */
    public var recordingLocation: Int64?

    public init(_id: String?, name: String?, topicPhrase: String?, transcriptPhrase: String?, confidence: Int?, startTimeMilliseconds: Int64?, duration: TopicDuration?, offset: TopicOffset?, recordingLocation: Int64?) {
        self._id = _id
        self.name = name
        self.topicPhrase = topicPhrase
        self.transcriptPhrase = transcriptPhrase
        self.confidence = confidence
        self.startTimeMilliseconds = startTimeMilliseconds
        self.duration = duration
        self.offset = offset
        self.recordingLocation = recordingLocation
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case topicPhrase
        case transcriptPhrase
        case confidence
        case startTimeMilliseconds
        case duration
        case offset
        case recordingLocation
    }


}

