
/** The settings to enable video chat */

public class VideoSettings: Codable {







    /** whether or not video is enabled */
    public var enabled: Bool?
    /** Video Settings for agent */
    public var agent: AgentVideoSettings?
    /** Video Settings for user */
    public var user: UserVideoSettings?

    public init(enabled: Bool?, agent: AgentVideoSettings?, user: UserVideoSettings?) {
        self.enabled = enabled
        self.agent = agent
        self.user = user
    }


}

