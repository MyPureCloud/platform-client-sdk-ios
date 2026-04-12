

public class WfmShiftTradingJobCompleteEventWfmVersionMetadata: Codable {







    public var version: Int64?
    public var modifiedBy: String?
    public var dateModified: String?

    public init(version: Int64?, modifiedBy: String?, dateModified: String?) {
        self.version = version
        self.modifiedBy = modifiedBy
        self.dateModified = dateModified
    }


}

