

public class JourneyWebEventsNotificationBrowser: Codable {





















    public var family: String?
    public var version: String?
    public var lang: String?
    public var fingerprint: String?
    public var viewHeight: Int?
    public var viewWidth: Int?
    public var featuresFlash: Bool?
    public var featuresJava: Bool?
    public var featuresPdf: Bool?
    public var featuresWebrtc: Bool?

    public init(family: String?, version: String?, lang: String?, fingerprint: String?, viewHeight: Int?, viewWidth: Int?, featuresFlash: Bool?, featuresJava: Bool?, featuresPdf: Bool?, featuresWebrtc: Bool?) {
        self.family = family
        self.version = version
        self.lang = lang
        self.fingerprint = fingerprint
        self.viewHeight = viewHeight
        self.viewWidth = viewWidth
        self.featuresFlash = featuresFlash
        self.featuresJava = featuresJava
        self.featuresPdf = featuresPdf
        self.featuresWebrtc = featuresWebrtc
    }


}

