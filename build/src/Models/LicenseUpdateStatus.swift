

public class LicenseUpdateStatus: Codable {







    public var userId: String?
    public var licenseId: String?
    public var result: String?

    public init(userId: String?, licenseId: String?, result: String?) {
        self.userId = userId
        self.licenseId = licenseId
        self.result = result
    }


}

