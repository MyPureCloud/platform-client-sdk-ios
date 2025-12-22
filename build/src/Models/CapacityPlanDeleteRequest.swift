

public class CapacityPlanDeleteRequest: Codable {



    /** The IDs of the capacity plans to be deleted */
    public var capacityPlanIds: [String]?

    public init(capacityPlanIds: [String]?) {
        self.capacityPlanIds = capacityPlanIds
    }


}

