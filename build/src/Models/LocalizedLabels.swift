
/** Contains localized labels used in messenger apps */

public class LocalizedLabels: Codable {

    public enum Key: String, Codable { 
        case messengerHomeHeaderTitle = "MessengerHomeHeaderTitle"
        case messengerHomeHeaderSubTitle = "MessengerHomeHeaderSubTitle"
    }



    /** Contains localized label key used in messenger homescreen */
    public var key: Key?
    /** Contains localized label value used in messenger homescreen */
    public var value: String?

    public init(key: Key?, value: String?) {
        self.key = key
        self.value = value
    }


}

