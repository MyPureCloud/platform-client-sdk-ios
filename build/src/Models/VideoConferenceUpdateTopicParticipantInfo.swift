

public class VideoConferenceUpdateTopicParticipantInfo: Codable {





    public var activeParticipantCount: Int?
    public var version: Int?

    public init(activeParticipantCount: Int?, version: Int?) {
        self.activeParticipantCount = activeParticipantCount
        self.version = version
    }


}

