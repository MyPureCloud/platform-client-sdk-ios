
/** Contains localized labels used in messenger apps */

public class LocalizedLabels: Codable {

    public enum Key: String, Codable { 
        case messengerHomeHeaderTitle = "MessengerHomeHeaderTitle"
        case messengerHomeHeaderSubTitle = "MessengerHomeHeaderSubTitle"
        case pushNotificationTitle = "PushNotificationTitle"
        case pushNotificationBody = "PushNotificationBody"
    }



    /** Contains localized label key used in messenger homescreen and push notification. PushNotificationTitle and PushNotificationBody keys are required when notifications are enabled. */
    public var key: Key?
    /** Contains localized label value used in messenger homescreen and push notification */
    public var value: String?

    public init(key: Key?, value: String?) {
        self.key = key
        self.value = value
    }


}

