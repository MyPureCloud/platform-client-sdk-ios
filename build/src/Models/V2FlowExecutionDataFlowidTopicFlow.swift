
/** This contains information about the flow that invoked this execution.  Both a flow execution and action identifier are needed to uniquely identify the invocation point. */

public class V2FlowExecutionDataFlowidTopicFlow: Codable {





    /** The flow execution identifier whose runtime that invoked this. */
    public var flowExecutionId: String?
    /** The object execution identifier within the flow whose runtime that invoked this.  In Architect flows, this object execution identifier will be either an action execution identifier or a menu execution identifier. */
    public var objectExecutionId: String?

    public init(flowExecutionId: String?, objectExecutionId: String?) {
        self.flowExecutionId = flowExecutionId
        self.objectExecutionId = objectExecutionId
    }


}

