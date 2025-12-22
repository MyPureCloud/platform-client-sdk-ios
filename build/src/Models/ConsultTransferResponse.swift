

public class ConsultTransferResponse: Codable {



    /** Participant ID to whom the call is being transferred. */
    public var destinationParticipantId: String?

    public init(destinationParticipantId: String?) {
        self.destinationParticipantId = destinationParticipantId
    }


}

