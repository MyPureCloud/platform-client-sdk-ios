

public class UpdateBusinessUnitRequest: Codable {







    /** The name of the business unit */
    public var name: String?
    /** The ID of the division to which the business unit should be moved */
    public var divisionId: String?
    /** Configuration for the business unit */
    public var settings: UpdateBusinessUnitSettingsRequest?

    public init(name: String?, divisionId: String?, settings: UpdateBusinessUnitSettingsRequest?) {
        self.name = name
        self.divisionId = divisionId
        self.settings = settings
    }


}

