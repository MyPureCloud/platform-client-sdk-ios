

public class JourneyAppEventsNotificationBrowser: Codable {





















    public var family: String?
    public var version: String?
    public var lang: String?
    public var fingerprint: String?
    public var viewHeight: Int64?
    public var viewWidth: Int64?
    public var featuresFlash: Bool?
    public var featuresJava: Bool?
    public var featuresPdf: Bool?
    public var featuresWebrtc: Bool?

    public init(family: String?, version: String?, lang: String?, fingerprint: String?, viewHeight: Int64?, viewWidth: Int64?, featuresFlash: Bool?, featuresJava: Bool?, featuresPdf: Bool?, featuresWebrtc: Bool?) {
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

