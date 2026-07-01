
/** The settings to enable video chat */

public class VideoSettings: Codable {



    public enum Channels: String, Codable { 
        case webmessaging = "Webmessaging"
        case voice = "Voice"
    }





    /** whether or not video is enabled */
    public var enabled: Bool?
    /** The channels on which video chat is available */
    public var channels: [Channels]?
    /** Video Settings for agent */
    public var agent: AgentVideoSettings?
    /** Video Settings for user */
    public var user: UserVideoSettings?

    public init(enabled: Bool?, channels: [Channels]?, agent: AgentVideoSettings?, user: UserVideoSettings?) {
        self.enabled = enabled
        self.channels = channels
        self.agent = agent
        self.user = user
    }


}

