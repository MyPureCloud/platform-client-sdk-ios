

public class InitiatingAction: Codable {





    /** Id of the audit initiating the transaction */
    public var transactionId: String?
    /** Action of the audit initiating the transaction */
    public var actionContext: String?

    public init(transactionId: String?, actionContext: String?) {
        self.transactionId = transactionId
        self.actionContext = actionContext
    }


}

