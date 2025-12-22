
/** Current action function configuration and zip upload configuration. */

public class FunctionConfig: Codable {











    /** Action identifier. */
    public var _id: String?
    /** Function configuration. */
    public var function: Function?
    /** Zip file configuration and state. */
    public var zip: FunctionZipConfig?
    /** History of failed zip upload file configuration including their state and error messages. Contains no more than last ten failures. */
    public var uploadExceptionHistory: [FunctionZipConfig]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, function: Function?, zip: FunctionZipConfig?, uploadExceptionHistory: [FunctionZipConfig]?, selfUri: String?) {
        self._id = _id
        self.function = function
        self.zip = zip
        self.uploadExceptionHistory = uploadExceptionHistory
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case function
        case zip
        case uploadExceptionHistory
        case selfUri
    }


}

