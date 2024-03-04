

public class PredictorModelRetrainingError: Codable {



    public enum ErrorCode: String, Codable { 
        case notEnoughData = "NotEnoughData"
        case serviceError = "ServiceError"
        case unknownError = "UnknownError"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Error code describing model training failure. */
    public var errorCode: ErrorCode?
    /** Date when the first retraining failure happened. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateOfFirstOccurrence: Date?

    public init(_id: String?, errorCode: ErrorCode?, dateOfFirstOccurrence: Date?) {
        self._id = _id
        self.errorCode = errorCode
        self.dateOfFirstOccurrence = dateOfFirstOccurrence
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case errorCode
        case dateOfFirstOccurrence
    }


}

