

public class CreateWebChatConversationRequest: Codable {













    /** The organization identifier. */
    public var organizationId: String?
    /** The web chat Deployment ID which contains the appropriate settings for this chat conversation. */
    public var deploymentId: String?
    /** The routing information to use for the new chat conversation. */
    public var routingTarget: WebChatRoutingTarget?
    /** The guest member info to use for the new chat conversation. */
    public var memberInfo: GuestMemberInfo?
    /** If the guest member is an authenticated member (ie, not anonymous) his JWT is provided here. The token will have been previously generated with the \"POST /api/v2/signeddata\" resource. */
    public var memberAuthToken: String?
    /** A subset of the Journey System's data relevant to this conversation/session request (for external linkage and internal usage/context). */
    public var journeyContext: JourneyContext?

    public init(organizationId: String?, deploymentId: String?, routingTarget: WebChatRoutingTarget?, memberInfo: GuestMemberInfo?, memberAuthToken: String?, journeyContext: JourneyContext?) {
        self.organizationId = organizationId
        self.deploymentId = deploymentId
        self.routingTarget = routingTarget
        self.memberInfo = memberInfo
        self.memberAuthToken = memberAuthToken
        self.journeyContext = journeyContext
    }


}

