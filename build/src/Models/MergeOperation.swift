

public class MergeOperation: Codable {







    /** The source contact for the merge operation */
    public var sourceContact: AddressableEntityRef?
    /** The target contact for the merge operation */
    public var targetContact: AddressableEntityRef?
    /** The contact created as a result of the merge operation */
    public var resultingContact: AddressableEntityRef?

    public init(sourceContact: AddressableEntityRef?, targetContact: AddressableEntityRef?, resultingContact: AddressableEntityRef?) {
        self.sourceContact = sourceContact
        self.targetContact = targetContact
        self.resultingContact = resultingContact
    }


}

