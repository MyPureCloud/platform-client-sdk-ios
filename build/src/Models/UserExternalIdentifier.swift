
/** Defines a link between an External Identifier and Authority pair to a Entity Type and Entity Identifier pair. Represents the two way, one to one mapping of an External Authority or System of Record's identifier to a PureCloud entity. e.g. (ExternalId='05001',Authority='XyzCRM') to (entityType=user,entityId='8eb03b33-3acb-4bc1-a244-50b9b9f19495') */

public class UserExternalIdentifier: Codable {







    /** Authority or System of Record which owns the External Identifier */
    public var authorityName: String?
    /** External Key */
    public var externalKey: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(authorityName: String?, externalKey: String?, selfUri: String?) {
        self.authorityName = authorityName
        self.externalKey = externalKey
        self.selfUri = selfUri
    }


}

