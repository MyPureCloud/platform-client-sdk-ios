
/** The settings for Agent Video */

public class AgentVideoSettings: Codable {







    public enum Background: String, Codable { 
        case blur = "BLUR"
        case _none = "NONE"
        case image = "IMAGE"
    }



    /** whether or not agent camera is allowed */
    public var allowCamera: Bool?
    /** whether or not agent screen share is allowed */
    public var allowScreenShare: Bool?
    /** whether or not agent microphone is allowed */
    public var allowMicrophone: Bool?
    /** background for agent */
    public var background: Background?
    /** background image settings for agent */
    public var backgroundImage: BackgroundImageSettings?

    public init(allowCamera: Bool?, allowScreenShare: Bool?, allowMicrophone: Bool?, background: Background?, backgroundImage: BackgroundImageSettings?) {
        self.allowCamera = allowCamera
        self.allowScreenShare = allowScreenShare
        self.allowMicrophone = allowMicrophone
        self.background = background
        self.backgroundImage = backgroundImage
    }


}

