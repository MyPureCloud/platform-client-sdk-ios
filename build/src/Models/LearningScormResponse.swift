
/** Learning SCORM package */

public class LearningScormResponse: Codable {



    public enum Status: String, Codable { 
        case uploadPending = "UploadPending"
        case unpacking = "Unpacking"
        case error = "Error"
        case ready = "Ready"
    }









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The status of the SCORM package */
    public var status: Status?
    /** The error code of the SCORM package (on failure) */
    public var errorCode: String?
    /** The error message associated with the error code */
    public var errorMessage: String?
    /** The percentage of the SCORM package that has been unpacked */
    public var percentageUnpacked: Float?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, status: Status?, errorCode: String?, errorMessage: String?, percentageUnpacked: Float?, selfUri: String?) {
        self._id = _id
        self.status = status
        self.errorCode = errorCode
        self.errorMessage = errorMessage
        self.percentageUnpacked = percentageUnpacked
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case status
        case errorCode
        case errorMessage
        case percentageUnpacked
        case selfUri
    }


}

