

public class VideoConferenceUpdateTopicVideoConference: Codable {







    public var conversationId: String?
    public var conferenceId: String?
    public var participantInfo: VideoConferenceUpdateTopicParticipantInfo?

    public init(conversationId: String?, conferenceId: String?, participantInfo: VideoConferenceUpdateTopicParticipantInfo?) {
        self.conversationId = conversationId
        self.conferenceId = conferenceId
        self.participantInfo = participantInfo
    }


}

