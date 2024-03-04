

public class ScreenRecordingMetaData: Codable {















    public var trackId: String?
    public var mediaId: String?
    public var screenId: String?
    public var originX: Int?
    public var originY: Int?
    public var primary: Bool?
    public var main: Bool?

    public init(trackId: String?, mediaId: String?, screenId: String?, originX: Int?, originY: Int?, primary: Bool?, main: Bool?) {
        self.trackId = trackId
        self.mediaId = mediaId
        self.screenId = screenId
        self.originX = originX
        self.originY = originY
        self.primary = primary
        self.main = main
    }


}

