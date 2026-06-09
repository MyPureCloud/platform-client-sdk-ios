

public class CreateOrganizationLink: Codable {





    /** Id for the linking organization. */
    public var targetOrganizationId: String?
    /** Region where target organization is hosted. */
    public var targetRegion: String?

    public init(targetOrganizationId: String?, targetRegion: String?) {
        self.targetOrganizationId = targetOrganizationId
        self.targetRegion = targetRegion
    }


}

