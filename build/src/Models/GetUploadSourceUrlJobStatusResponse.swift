

public class GetUploadSourceUrlJobStatusResponse: Codable {



    public enum Status: String, Codable { 
        case created = "Created"
        case inProgress = "InProgress"
        case completed = "Completed"
        case failed = "Failed"
    }







    /** Id of the upload from URL job. */
    public var _id: String?
    /** Status of the upload job */
    public var status: Status?
    /** Key that identifies the file in the storage including the file name */
    public var uploadKey: String?
    /** Any error information, or null of the processing is not in failed state. */
    public var errorInformation: ErrorBody?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, status: Status?, uploadKey: String?, errorInformation: ErrorBody?, selfUri: String?) {
        self._id = _id
        self.status = status
        self.uploadKey = uploadKey
        self.errorInformation = errorInformation
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case status
        case uploadKey
        case errorInformation
        case selfUri
    }


}

