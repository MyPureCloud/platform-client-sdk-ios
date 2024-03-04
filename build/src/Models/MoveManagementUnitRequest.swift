

public class MoveManagementUnitRequest: Codable {



    /** The ID of the business unit to which to move the management unit */
    public var businessUnitId: String?

    public init(businessUnitId: String?) {
        self.businessUnitId = businessUnitId
    }


}

