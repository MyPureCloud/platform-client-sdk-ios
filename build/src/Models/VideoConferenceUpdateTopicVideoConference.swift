

public class VideoConferenceUpdateTopicVideoConference: Codable {







    public var conversationId: UUID?
    public var conferenceId: String?
    public var participantInfo: VideoConferenceUpdateTopicParticipantInfo?

    public init(conversationId: UUID?, conferenceId: String?, participantInfo: VideoConferenceUpdateTopicParticipantInfo?) {
        self.conversationId = conversationId
        self.conferenceId = conferenceId
        self.participantInfo = participantInfo
    }


}

