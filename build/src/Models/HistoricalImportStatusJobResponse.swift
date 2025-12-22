

public class HistoricalImportStatusJobResponse: Codable {







    /** The job id for the import request */
    public var _id: String?
    /** The historical import status result of the import job */
    public var importStatusResult: HistoricalImportStatus?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, importStatusResult: HistoricalImportStatus?, selfUri: String?) {
        self._id = _id
        self.importStatusResult = importStatusResult
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case importStatusResult
        case selfUri
    }


}

