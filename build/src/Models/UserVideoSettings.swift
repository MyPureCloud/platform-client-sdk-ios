
/** The settings for User Video */

public class UserVideoSettings: Codable {







    /** whether or not user camera is allowed */
    public var allowCamera: Bool?
    /** whether or not user screen share is allowed */
    public var allowScreenShare: Bool?
    /** whether or not user microphone is allowed */
    public var allowMicrophone: Bool?

    public init(allowCamera: Bool?, allowScreenShare: Bool?, allowMicrophone: Bool?) {
        self.allowCamera = allowCamera
        self.allowScreenShare = allowScreenShare
        self.allowMicrophone = allowMicrophone
    }


}

