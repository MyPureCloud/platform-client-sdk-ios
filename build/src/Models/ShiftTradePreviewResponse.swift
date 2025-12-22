

public class ShiftTradePreviewResponse: Codable {



    /** List of activities that will make up the new shift if this shift trade is approved */
    public var activities: [ShiftTradeActivityPreviewResponse]?

    public init(activities: [ShiftTradeActivityPreviewResponse]?) {
        self.activities = activities
    }


}

