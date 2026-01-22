

public class MandatoryPostCallActionInput: Codable {





    /** The destination phone number or phone id to send the flow to after completion.  If null or blank will not update. */
    public var destination: String?
    /** The invocation data to send the destination after completion.  If null or blank will not update.  Invocation data is only supported when the destination is an Inbound Call flow or Voice Survey flow. */
    public var invocationData: String?

    public init(destination: String?, invocationData: String?) {
        self.destination = destination
        self.invocationData = invocationData
    }


}

