

public class SchedulingProcessingError: Codable {

    public enum InternalErrorCode: String, Codable { 
        case badJson = "BadJson"
        case notFound = "NotFound"
        case fail = "Fail"
    }



    /** An internal code representing the type of error. BadJson for 'Unable to parse json.' NotFound for 'Resource not found.' Fail for 'An unexpected server error occured.' */
    public var internalErrorCode: InternalErrorCode?
    /** A text description of the error */
    public var _description: String?

    public init(internalErrorCode: InternalErrorCode?, _description: String?) {
        self.internalErrorCode = internalErrorCode
        self._description = _description
    }

    public enum CodingKeys: String, CodingKey { 
        case internalErrorCode
        case _description = "description"
    }


}

