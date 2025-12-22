

public class JourneyWebActionEventsNotificationDevice: Codable {

















    public enum Category: String, Codable { 
        case desktop = "desktop"
        case mobile = "mobile"
        case tablet = "tablet"
        case other = "other"
    }



    public var type: String?
    public var isMobile: Bool?
    public var screenHeight: Int64?
    public var screenWidth: Int64?
    public var screenDensity: Int64?
    public var fingerprint: String?
    public var osFamily: String?
    public var osVersion: String?
    public var category: Category?
    public var manufacturer: String?

    public init(type: String?, isMobile: Bool?, screenHeight: Int64?, screenWidth: Int64?, screenDensity: Int64?, fingerprint: String?, osFamily: String?, osVersion: String?, category: Category?, manufacturer: String?) {
        self.type = type
        self.isMobile = isMobile
        self.screenHeight = screenHeight
        self.screenWidth = screenWidth
        self.screenDensity = screenDensity
        self.fingerprint = fingerprint
        self.osFamily = osFamily
        self.osVersion = osVersion
        self.category = category
        self.manufacturer = manufacturer
    }


}

