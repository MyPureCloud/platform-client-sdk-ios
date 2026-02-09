

public class V2WfmMainForecastExportHistoricalEventMainForecastExportNotification: Codable {







    public enum Status: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case error = "Error"
        case unknown = "Unknown"
    }





    public var exportType: String?
    public var businessUnitId: String?
    public var _id: String?
    public var status: Status?
    public var downloadUrl: String?
    public var error: V2WfmMainForecastExportHistoricalEventMainForecastErrorBody?

    public init(exportType: String?, businessUnitId: String?, _id: String?, status: Status?, downloadUrl: String?, error: V2WfmMainForecastExportHistoricalEventMainForecastErrorBody?) {
        self.exportType = exportType
        self.businessUnitId = businessUnitId
        self._id = _id
        self.status = status
        self.downloadUrl = downloadUrl
        self.error = error
    }

    public enum CodingKeys: String, CodingKey { 
        case exportType
        case businessUnitId
        case _id = "id"
        case status
        case downloadUrl
        case error
    }


}

