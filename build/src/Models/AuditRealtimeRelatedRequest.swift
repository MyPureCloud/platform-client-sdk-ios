

public class AuditRealtimeRelatedRequest: Codable {







    /** The id of the audit of which related audits will be retrieved. */
    public var auditId: String?
    /** The id of the trustor org to which the audit belongs. Used when searching for audits performed by a trustee user within a trustor org. */
    public var trustorOrgId: String?
    /** Sort parameter for the query. */
    public var sort: [AuditQuerySort]?

    public init(auditId: String?, trustorOrgId: String?, sort: [AuditQuerySort]?) {
        self.auditId = auditId
        self.trustorOrgId = trustorOrgId
        self.sort = sort
    }


}

