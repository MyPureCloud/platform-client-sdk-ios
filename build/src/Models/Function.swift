
/** Action function settings. */

public class Function: Codable {

















    /** Function identifier. */
    public var _id: String?
    /** Function name. This is automatically created based on the Action Id. */
    public var name: String?
    /** Description of the function. Limit 255 characters. */
    public var _description: String?
    /** Date and time function was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Zip file identifier. */
    public var zipId: String?
    /** Handler entry point into zip file to execute function. Should be path within upload function package to the invocation module without language extension, followed by a period and then exported invocation method name. e.g. 'src/index.handler' */
    public var handler: String?
    /** Runtime required for execution. Valid runtimes change over time as versions are deprecated. Use /api/v2/integrations/actions/functions/runtimes for current list. */
    public var runtime: String?
    /** Execution timeout to apply to function. Value is in seconds. Range allowed 1 to 15. Default value 15 seconds. */
    public var timeoutSeconds: Int?

    public init(_id: String?, name: String?, _description: String?, dateCreated: Date?, zipId: String?, handler: String?, runtime: String?, timeoutSeconds: Int?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.dateCreated = dateCreated
        self.zipId = zipId
        self.handler = handler
        self.runtime = runtime
        self.timeoutSeconds = timeoutSeconds
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case dateCreated
        case zipId
        case handler
        case runtime
        case timeoutSeconds
    }


}

