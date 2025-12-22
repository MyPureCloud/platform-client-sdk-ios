
/** A Push object */

public class ConversationContentPush: Codable {

    public enum DeviceType: String, Codable { 
        case android = "Android"
        case ios = "IOS"
    }













    /** The device type used to send the push notification */
    public var deviceType: DeviceType?
    /** Unique Id of the device token */
    public var deviceTokenId: String?
    /** device token from the notification provider */
    public var deviceToken: String?
    /** MessageIds failed to be sent which trigger the push event */
    public var failedMessages: [ConversationPushFailedMessageReferences]?
    /** Title and body localized according to deployment */
    public var notificationMessage: ConversationPushNotificationMessageLabel?
    /** Push provider integrations details configured on the deployment */
    public var pushProviderIntegration: ConversationPushProviderIntegration?
    /** The time to live of the pushed message */
    public var expiration: Int64?

    public init(deviceType: DeviceType?, deviceTokenId: String?, deviceToken: String?, failedMessages: [ConversationPushFailedMessageReferences]?, notificationMessage: ConversationPushNotificationMessageLabel?, pushProviderIntegration: ConversationPushProviderIntegration?, expiration: Int64?) {
        self.deviceType = deviceType
        self.deviceTokenId = deviceTokenId
        self.deviceToken = deviceToken
        self.failedMessages = failedMessages
        self.notificationMessage = notificationMessage
        self.pushProviderIntegration = pushProviderIntegration
        self.expiration = expiration
    }


}

