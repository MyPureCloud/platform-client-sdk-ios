

public class VideoConferenceUpdateTopicParticipantInfo: Codable {





    public var activeParticipantCount: Int64?
    public var version: Int64?

    public init(activeParticipantCount: Int64?, version: Int64?) {
        self.activeParticipantCount = activeParticipantCount
        self.version = version
    }


}

