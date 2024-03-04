

public class ScreenRecordingUserAuthenticatedInfo: Codable {



    /** Id of Genesys Cloud Background Assistant */
    public var backgroundAssistantId: String?

    public init(backgroundAssistantId: String?) {
        self.backgroundAssistantId = backgroundAssistantId
    }


}

