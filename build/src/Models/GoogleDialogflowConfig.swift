

public class GoogleDialogflowConfig: Codable {





    /** The integration identifier with which the assistant will fetch transcriptions and knowledge suggestions. */
    public var integrationId: String?
    /** The conversation profiles for which the assistant will fetch transcription and knowledge suggestions. */
    public var conversationProfiles: [ConversationProfile]?

    public init(integrationId: String?, conversationProfiles: [ConversationProfile]?) {
        self.integrationId = integrationId
        self.conversationProfiles = conversationProfiles
    }


}

