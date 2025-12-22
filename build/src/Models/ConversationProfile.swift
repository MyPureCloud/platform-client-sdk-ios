

public class ConversationProfile: Codable {

    public enum LanguageCode: String, Codable { 
        case en = "en"
        case enAu = "en-AU"
        case enCa = "en-CA"
        case enGb = "en-GB"
        case enIn = "en-IN"
        case enUs = "en-US"
    }



    /** The language code supported by the conversation profile belonging to a particular project for Dialogflow. */
    public var languageCode: LanguageCode?
    /** The name of the conversation profile belonging to a particular project for Dialogflow */
    public var name: String?

    public init(languageCode: LanguageCode?, name: String?) {
        self.languageCode = languageCode
        self.name = name
    }


}

