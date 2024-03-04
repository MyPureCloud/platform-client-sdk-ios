

public class DispositionParameters: Codable {



    /** ALSD evaluation inputs and output (isPersonalLikely) of the ALSD detector the last time it ran on the call (could be multiple times) */
    public var adjustableLiveSpeakerDetection: AdjustableLiveSpeakerDetection?

    public init(adjustableLiveSpeakerDetection: AdjustableLiveSpeakerDetection?) {
        self.adjustableLiveSpeakerDetection = adjustableLiveSpeakerDetection
    }


}

