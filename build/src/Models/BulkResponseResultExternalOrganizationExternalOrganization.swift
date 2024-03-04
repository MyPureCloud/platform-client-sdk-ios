

public class BulkResponseResultExternalOrganizationExternalOrganization: Codable {









    public var _id: String?
    public var success: Bool?
    public var entity: ExternalOrganization?
    public var error: BulkErrorExternalOrganization?

    public init(_id: String?, success: Bool?, entity: ExternalOrganization?, error: BulkErrorExternalOrganization?) {
        self._id = _id
        self.success = success
        self.entity = entity
        self.error = error
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case success
        case entity
        case error
    }


}

