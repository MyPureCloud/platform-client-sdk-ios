

public class TranscriptionEnginesRequest: Codable {



    /** The transcription engine setting */
    public var transcriptionEngines: [ProgramTranscriptionEngine]?

    public init(transcriptionEngines: [ProgramTranscriptionEngine]?) {
        self.transcriptionEngines = transcriptionEngines
    }


}

