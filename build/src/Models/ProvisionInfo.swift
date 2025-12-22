

public class ProvisionInfo: Codable {







    /** The time at which this phone was provisioned. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var time: Date?
    /** The source of the provisioning */
    public var source: String?
    /** The error information from the provision process, if any */
    public var errorInfo: String?

    public init(time: Date?, source: String?, errorInfo: String?) {
        self.time = time
        self.source = source
        self.errorInfo = errorInfo
    }


}

