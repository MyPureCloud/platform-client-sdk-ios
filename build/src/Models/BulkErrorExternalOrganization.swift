

public class BulkErrorExternalOrganization: Codable {













    public var code: String?
    public var message: String?
    public var status: Int?
    public var retryable: Bool?
    public var entity: ExternalOrganization?
    public var details: [BulkErrorDetail]?

    public init(code: String?, message: String?, status: Int?, retryable: Bool?, entity: ExternalOrganization?, details: [BulkErrorDetail]?) {
        self.code = code
        self.message = message
        self.status = status
        self.retryable = retryable
        self.entity = entity
        self.details = details
    }


}

