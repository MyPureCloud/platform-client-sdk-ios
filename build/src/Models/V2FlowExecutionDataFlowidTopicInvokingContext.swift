
/** This contains contextual information about an invoking entity. */

public class V2FlowExecutionDataFlowidTopicInvokingContext: Codable {









    public var flow: V2FlowExecutionDataFlowidTopicFlow?
    public var journeyActionMap: V2FlowExecutionDataFlowidTopicJourneyActionMap?
    public var processAutomation: V2FlowExecutionDataFlowidTopicProcessAutomation?
    public var quality: V2FlowExecutionDataFlowidTopicQuality?

    public init(flow: V2FlowExecutionDataFlowidTopicFlow?, journeyActionMap: V2FlowExecutionDataFlowidTopicJourneyActionMap?, processAutomation: V2FlowExecutionDataFlowidTopicProcessAutomation?, quality: V2FlowExecutionDataFlowidTopicQuality?) {
        self.flow = flow
        self.journeyActionMap = journeyActionMap
        self.processAutomation = processAutomation
        self.quality = quality
    }


}

