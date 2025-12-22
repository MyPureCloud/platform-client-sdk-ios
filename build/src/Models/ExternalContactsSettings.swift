

public class ExternalContactsSettings: Codable {





    public var manuallyAssignDivisionsToInteractions: Bool?
    public var manuallyAssignDivisionsToContacts: Bool?

    public init(manuallyAssignDivisionsToInteractions: Bool?, manuallyAssignDivisionsToContacts: Bool?) {
        self.manuallyAssignDivisionsToInteractions = manuallyAssignDivisionsToInteractions
        self.manuallyAssignDivisionsToContacts = manuallyAssignDivisionsToContacts
    }


}

