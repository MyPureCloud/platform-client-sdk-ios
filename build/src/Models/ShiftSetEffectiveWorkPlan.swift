

public class ShiftSetEffectiveWorkPlan: Codable {







    /** The ID of the work plan */
    public var workPlanId: String?
    /** The ID of the work plan rotation */
    public var workPlanRotationId: String?
    /** The position in rotation */
    public var positionInRotation: Int?

    public init(workPlanId: String?, workPlanRotationId: String?, positionInRotation: Int?) {
        self.workPlanId = workPlanId
        self.workPlanRotationId = workPlanRotationId
        self.positionInRotation = positionInRotation
    }


}

