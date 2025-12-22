

public class TrunkRecordingEnabledCount: Codable {





    /** The amount of trunks that have recording enabled */
    public var enabledCount: Int?
    /** The amount of trunks that do not have recording enabled */
    public var disabledCount: Int?

    public init(enabledCount: Int?, disabledCount: Int?) {
        self.enabledCount = enabledCount
        self.disabledCount = disabledCount
    }


}

