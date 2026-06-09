

public class NumberRouting: Codable {











    public enum Status: String, Codable { 
        case normal = "Normal"
        case redirected = "Redirected"
        case pending = "Pending"
    }





    /** Phone number Id that has a disaster recovery linking */
    public var numberId: String?
    /** Owner organization of numberId */
    public var ownerOrganizationId: String?
    /** Code that indicates which carrier manages the number ie. VERIZON */
    public var carrierCode: String?
    /** OrganizationId where the number will be routed to during a change routing event */
    public var pendingOrganizationId: String?
    /** The current region where the number is located */
    public var region: String?
    /** The current status of the number routing */
    public var status: Status?
    /** The orgId where the number is currently routing to */
    public var activeOrganizationId: String?
    /** List of linked organizations ids */
    public var linkedOrganizationIds: [String]?

    public init(numberId: String?, ownerOrganizationId: String?, carrierCode: String?, pendingOrganizationId: String?, region: String?, status: Status?, activeOrganizationId: String?, linkedOrganizationIds: [String]?) {
        self.numberId = numberId
        self.ownerOrganizationId = ownerOrganizationId
        self.carrierCode = carrierCode
        self.pendingOrganizationId = pendingOrganizationId
        self.region = region
        self.status = status
        self.activeOrganizationId = activeOrganizationId
        self.linkedOrganizationIds = linkedOrganizationIds
    }


}

