

public class TranscriptAggregationSort: Codable {

    public enum Name: String, Codable { 
        case nspeechtextanalyzedconversations = "nSpeechTextAnalyzedConversations"
        case ntopiccommunications = "nTopicCommunications"
        case ocustomersentiment = "oCustomerSentiment"
        case oovertalkspeechinstances = "oOverTalkSpeechInstances"
        case osentimentscore = "oSentimentScore"
        case tagentspeech = "tAgentSpeech"
        case tcustomerspeech = "tCustomerSpeech"
        case totheraudio = "tOtherAudio"
        case tovertalkspeech = "tOverTalkSpeech"
        case tsilence = "tSilence"
        case ttotalspeechandsilence = "tTotalSpeechAndSilence"
    }

    public enum Function: String, Codable { 
        case average = "average"
        case count = "count"
        case max = "max"
        case min = "min"
        case sum = "sum"
    }

    /** Name of the metric used for sorting values. */
    public var name: Name?
    /** Aggregation function used for the sort metric. */
    public var function: Function?

    public init(name: Name?, function: Function?) {
        self.name = name
        self.function = function
    }


}

