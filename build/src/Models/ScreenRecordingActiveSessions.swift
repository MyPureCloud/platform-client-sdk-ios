

public class ScreenRecordingActiveSessions: Codable {



    /** Current concurrent active screen recordings count for organization */
    public var count: Int?

    public init(count: Int?) {
        self.count = count
    }


}

