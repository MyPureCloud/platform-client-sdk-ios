

public class UpdateManagementUnitRequest: Codable {







    /** The new name of the management unit */
    public var name: String?
    /** The new division id for the management unit */
    public var divisionId: String?
    /** Updated settings for the management unit */
    public var settings: ManagementUnitSettingsRequest?

    public init(name: String?, divisionId: String?, settings: ManagementUnitSettingsRequest?) {
        self.name = name
        self.divisionId = divisionId
        self.settings = settings
    }


}

