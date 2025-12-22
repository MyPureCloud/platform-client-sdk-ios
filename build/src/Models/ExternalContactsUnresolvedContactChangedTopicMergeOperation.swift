

public class ExternalContactsUnresolvedContactChangedTopicMergeOperation: Codable {







    public var sourceContactId: String?
    public var targetContactId: String?
    public var resultingContactId: String?

    public init(sourceContactId: String?, targetContactId: String?, resultingContactId: String?) {
        self.sourceContactId = sourceContactId
        self.targetContactId = targetContactId
        self.resultingContactId = resultingContactId
    }


}

