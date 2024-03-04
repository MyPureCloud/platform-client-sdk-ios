

public class UserBestPoints: Codable {





    /** The requested user for the best points */
    public var user: UserReference?
    /** List of best point for the requested user */
    public var bestPoints: [UserBestPointsItem]?

    public init(user: UserReference?, bestPoints: [UserBestPointsItem]?) {
        self.user = user
        self.bestPoints = bestPoints
    }


}

