

public class OverallBestPoints: Codable {







    /** The requested division */
    public var division: Division?
    /** List of gamification best point items */
    public var bestPoints: [OverallBestPointsItem]?
    /** The targeted performance profile for the average points */
    public var performanceProfile: AddressableEntityRef?

    public init(division: Division?, bestPoints: [OverallBestPointsItem]?, performanceProfile: AddressableEntityRef?) {
        self.division = division
        self.bestPoints = bestPoints
        self.performanceProfile = performanceProfile
    }


}

