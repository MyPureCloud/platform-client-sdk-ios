

public class LicenseOrgToggle: Codable {





    public var featureName: String?
    public var enabled: Bool?

    public init(featureName: String?, enabled: Bool?) {
        self.featureName = featureName
        self.enabled = enabled
    }


}

