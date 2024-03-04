

public class PhonesReboot: Codable {





    /** The list of phone Ids to reboot. */
    public var phoneIds: [String]?
    /** ID of the site for which to reboot all phones at that site. no.active.edge and phone.cannot.resolve errors are ignored. */
    public var siteId: String?

    public init(phoneIds: [String]?, siteId: String?) {
        self.phoneIds = phoneIds
        self.siteId = siteId
    }


}

