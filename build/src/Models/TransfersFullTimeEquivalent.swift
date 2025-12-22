

public class TransfersFullTimeEquivalent: Codable {



    public enum TransferType: String, Codable { 
        case permanent = "Permanent"
        case temporary = "Temporary"
    }

    /** The target staffing group that will receive the full time equivalent when agents are transferred from one staffing group to another */
    public var destinationStaffingGroupId: String?
    /** The duration of the transfer full time equivalent from one staffing group to another */
    public var transferType: TransferType?

    public init(destinationStaffingGroupId: String?, transferType: TransferType?) {
        self.destinationStaffingGroupId = destinationStaffingGroupId
        self.transferType = transferType
    }


}

