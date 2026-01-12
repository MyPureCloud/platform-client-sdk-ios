

public class Limit: Codable {



    public enum Namespace: String, Codable { 
        case workforceManagementForecast = "workforce.management.forecast"
        case agentAssistant = "agent.assistant"
        case agenticVirtualAgents = "agentic.virtual.agents"
        case analyticsAgents = "analytics.agents"
        case analyticsAlerting = "analytics.alerting"
        case analyticsDataExtraction = "analytics.data.extraction"
        case analytics = "analytics"
        case analyticsRealtime = "analytics.realtime"
        case analyticsReportingSettings = "analytics.reporting.settings"
        case architect = "architect"
        case audiohook = "audiohook"
        case audiohookMonitor = "audiohook.monitor"
        case audit = "audit"
        case authApi = "auth.api"
        case authorization = "authorization"
        case automationTesting = "automation.testing"
        case bots = "bots"
        case botsVoice = "bots.voice"
        case businessRules = "business.rules"
        case callback = "callback"
        case cobrowse = "cobrowse"
        case contentManagement = "content.management"
        case conversation = "conversation"
        case copilot = "copilot"
        case dataactions = "dataactions"
        case datatables = "datatables"
        case directory = "directory"
        case dsar = "dsar"
        case email = "email"
        case employeeEngagement = "employee.engagement"
        case eventOrchestration = "event.orchestration"
        case externalContacts = "external.contacts"
        case externalEventsDataIngestion = "external.events.data.ingestion"
        case gamification = "gamification"
        case gcv = "gcv"
        case gdpr = "gdpr"
        case groups = "groups"
        case guides = "guides"
        case historicalAdherence = "historical.adherence"
        case infrastructureascode = "infrastructureascode"
        case integrations = "integrations"
        case intentMiner = "intent.miner"
        case internalMessaging = "internal.messaging"
        case journey = "journey"
        case knowledge = "knowledge"
        case languageUnderstanding = "language.understanding"
        case learning = "learning"
        case limitRegistry = "limit.registry"
        case marketplace = "marketplace"
        case mediaCommunications = "media.communications"
        case messaging = "messaging"
        case microFrontend = "micro.frontend"
        case notifications = "notifications"
        case onboarding = "onboarding"
        case outbound = "outbound"
        case platformApi = "platform.api"
        case predictiveRouting = "predictive.routing"
        case presence = "presence"
        case quality = "quality"
        case recording = "recording"
        case responseManagement = "response.management"
        case routing = "routing"
        case scim = "scim"
        case screenMonitoring = "screen.monitoring"
        case search = "search"
        case secondaryAutomationTesting = "secondary.automation.testing"
        case skills = "skills"
        case socialMedia = "social.media"
        case speechAndTextAnalytics = "speech.and.text.analytics"
        case speechIntegration = "speech.integration"
        case supportability = "supportability"
        case taskManagement = "task.management"
        case telephonyConfiguration = "telephony.configuration"
        case usage = "usage"
        case users = "users"
        case usersRules = "users.rules"
        case voiceTranscription = "voice.transcription"
        case webDeployments = "web.deployments"
        case webMessaging = "web.messaging"
        case webchat = "webchat"
        case webhooks = "webhooks"
        case workforceManagementAgentAvailability = "workforce.management.agent.availability"
        case workforceManagement = "workforce.management"
        case workforceManagementSelfSchedule = "workforce.management.self.schedule"
        case workforceManagementShiftTrading = "workforce.management.shift.trading"
        case system = "system"
    }



    public var key: String?
    public var namespace: Namespace?
    public var value: Int64?

    public init(key: String?, namespace: Namespace?, value: Int64?) {
        self.key = key
        self.namespace = namespace
        self.value = value
    }


}

