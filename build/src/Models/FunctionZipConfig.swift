
/** Action function zip file upload settings and state. */

public class FunctionZipConfig: Codable {

    public enum Status: String, Codable { 
        case pending = "Pending"
        case transferring = "Transferring"
        case available = "Available"
        case unknown = "Unknown"
        case invalid = "Invalid"
        case invalidFormat = "InvalidFormat"
        case invalidFile = "InvalidFile"
    }











    /** Status of zip upload. */
    public var status: Status?
    /** Zip file Identifier */
    public var _id: String?
    /** Zip file name */
    public var name: String?
    /** Date and time zip record was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Error message if upload failed. */
    public var errorMessage: String?
    /** Upload request id used for zip upload */
    public var requestId: String?

    public init(status: Status?, _id: String?, name: String?, dateCreated: Date?, errorMessage: String?, requestId: String?) {
        self.status = status
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.errorMessage = errorMessage
        self.requestId = requestId
    }

    public enum CodingKeys: String, CodingKey { 
        case status
        case _id = "id"
        case name
        case dateCreated
        case errorMessage
        case requestId
    }


}

