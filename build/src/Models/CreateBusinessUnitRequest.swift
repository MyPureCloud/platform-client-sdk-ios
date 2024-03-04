

public class CreateBusinessUnitRequest: Codable {







    /** The name of the business unit */
    public var name: String?
    /** The ID of the division to which the business unit should be added */
    public var divisionId: String?
    /** Configuration for the business unit */
    public var settings: CreateBusinessUnitSettingsRequest?

    public init(name: String?, divisionId: String?, settings: CreateBusinessUnitSettingsRequest?) {
        self.name = name
        self.divisionId = divisionId
        self.settings = settings
    }


}

