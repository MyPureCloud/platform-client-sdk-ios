

public class TestTopicPhraseJobRequest: Codable {





    /** The topic to test */
    public var topic: TestTopicPhraseTopic?
    /** The transcripts filters */
    public var transcriptsFilters: TranscriptsFilters?

    public init(topic: TestTopicPhraseTopic?, transcriptsFilters: TranscriptsFilters?) {
        self.topic = topic
        self.transcriptsFilters = transcriptsFilters
    }


}

