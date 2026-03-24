

public class AuthenticationProperties: Codable {



    public var sharepoint: SharepointAuthenticationProperties?

    public init(sharepoint: SharepointAuthenticationProperties?) {
        self.sharepoint = sharepoint
    }


}

