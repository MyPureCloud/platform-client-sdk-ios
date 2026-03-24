

public class BuUserListing: Codable {



    /** Management units and their associated users */
    public var managementUnits: [ManagementUnitUserListing]?

    public init(managementUnits: [ManagementUnitUserListing]?) {
        self.managementUnits = managementUnits
    }


}

