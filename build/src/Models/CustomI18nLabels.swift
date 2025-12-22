
/** The localization settings for homescreen and push notification */

public class CustomI18nLabels: Codable {





    /** Language of localized labels in homescreen app (eg. en-us, de-de) and push notification */
    public var language: String?
    /** Contains localized labels used in messenger apps and push notification. PushNotificationTitle and PushNotificationBody are required when notifications are enabled. */
    public var localizedLabels: [LocalizedLabels]?

    public init(language: String?, localizedLabels: [LocalizedLabels]?) {
        self.language = language
        self.localizedLabels = localizedLabels
    }


}

