
/** This contains contextual information about an invoking entity. */

public class V2FlowExecutionDataFlowidTopicInvokingContextInfo: Codable {











    public var flow: V2FlowExecutionDataFlowidTopicInvokingFlowContext?
    public var journeyActionMap: V2FlowExecutionDataFlowidTopicInvokingJourneyActionMapContext?
    public var processAutomation: V2FlowExecutionDataFlowidTopicInvokingProcessAutomationContext?
    public var quality: V2FlowExecutionDataFlowidTopicInvokingQualityContext?
    public var workitem: V2FlowExecutionDataFlowidTopicInvokingWorkitemContext?

    public init(flow: V2FlowExecutionDataFlowidTopicInvokingFlowContext?, journeyActionMap: V2FlowExecutionDataFlowidTopicInvokingJourneyActionMapContext?, processAutomation: V2FlowExecutionDataFlowidTopicInvokingProcessAutomationContext?, quality: V2FlowExecutionDataFlowidTopicInvokingQualityContext?, workitem: V2FlowExecutionDataFlowidTopicInvokingWorkitemContext?) {
        self.flow = flow
        self.journeyActionMap = journeyActionMap
        self.processAutomation = processAutomation
        self.quality = quality
        self.workitem = workitem
    }


}

