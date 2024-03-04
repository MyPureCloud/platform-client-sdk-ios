
/** The localization settings for homescreen */

public class CustomI18nLabels: Codable {





    /** Language of localized labels in homescreen app (eg. en-us, de-de) */
    public var language: String?
    /** Contains localized labels used in homescreen app */
    public var localizedLabels: [LocalizedLabels]?

    public init(language: String?, localizedLabels: [LocalizedLabels]?) {
        self.language = language
        self.localizedLabels = localizedLabels
    }


}

