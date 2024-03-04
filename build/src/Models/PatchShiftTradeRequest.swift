

public class PatchShiftTradeRequest: Codable {









    /** Update the ID of the receiving user to direct the request at a specific user, or set the wrapped id to null to open up a trade to be matched by any user. */
    public var receivingUserId: ValueWrapperString?
    /** Update the expiration time for this shift trade. */
    public var expiration: ValueWrapperDate?
    /** Update the acceptable intervals the initiating user is willing to accept in trade. Setting the enclosed list to empty will make this a one sided trade request */
    public var acceptableIntervals: ListWrapperInterval?
    /** Version metadata */
    public var metadata: WfmVersionedEntityMetadata?

    public init(receivingUserId: ValueWrapperString?, expiration: ValueWrapperDate?, acceptableIntervals: ListWrapperInterval?, metadata: WfmVersionedEntityMetadata?) {
        self.receivingUserId = receivingUserId
        self.expiration = expiration
        self.acceptableIntervals = acceptableIntervals
        self.metadata = metadata
    }


}

