

public class WfmBuScheduleSearchResultTopicBuScheduleSearchResultNotification: Codable {







    public var operationId: String?
    public var businessUnitId: String?
    public var downloadUrl: String?

    public init(operationId: String?, businessUnitId: String?, downloadUrl: String?) {
        self.operationId = operationId
        self.businessUnitId = businessUnitId
        self.downloadUrl = downloadUrl
    }


}

