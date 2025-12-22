

public class AlertablePresences: Codable {

    public enum AlertablePresences: String, Codable { 
        case available = "Available"
        case away = "Away"
        case busy = "Busy"
        case offline = "Offline"
        case idle = "Idle"
        case onQueue = "OnQueue"
        case meal = "Meal"
        case training = "Training"
        case meeting = "Meeting"
        case _break = "Break"
    }

    /** The list of alertable system presences. */
    public var alertablePresences: [AlertablePresences]?

    public init(alertablePresences: [AlertablePresences]?) {
        self.alertablePresences = alertablePresences
    }


}

