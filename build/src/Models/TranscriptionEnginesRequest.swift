

public class TranscriptionEnginesRequest: Codable {



    /** The transcription engine setting */
    public var transcriptionEngines: [TranscriptionEngines]?

    public init(transcriptionEngines: [TranscriptionEngines]?) {
        self.transcriptionEngines = transcriptionEngines
    }


}

