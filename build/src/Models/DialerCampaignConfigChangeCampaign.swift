//
// DialerCampaignConfigChangeCampaign.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class DialerCampaignConfigChangeCampaign: Codable {

    public enum DialingMode: String, Codable { 
        case agentless = "AGENTLESS"
        case external = "EXTERNAL"
        case preview = "PREVIEW"
        case power = "POWER"
        case predictive = "PREDICTIVE"
        case progressive = "PROGRESSIVE"
    }
    public enum CampaignStatus: String, Codable { 
        case on = "ON"
        case off = "OFF"
        case complete = "COMPLETE"
        case stopping = "STOPPING"
        case invalid = "INVALID"
    }
    public var _id: String?
    public var name: String?
    public var dateCreated: Date?
    public var dateModified: Date?
    public var version: Int?
    public var contactList: DialerCampaignConfigChangeUriReference?
    public var queue: DialerCampaignConfigChangeUriReference?
    public var dialingMode: DialingMode?
    public var script: DialerCampaignConfigChangeUriReference?
    public var edgeGroup: DialerCampaignConfigChangeUriReference?
    public var site: DialerCampaignConfigChangeUriReference?
    public var campaignStatus: CampaignStatus?
    public var phoneColumns: [DialerCampaignConfigChangePhoneColumn]?
    public var abandonRate: Double?
    public var dncLists: [DialerCampaignConfigChangeUriReference]?
    public var callableTimeSet: DialerCampaignConfigChangeUriReference?
    public var callAnalysisResponseSet: DialerCampaignConfigChangeUriReference?
    public var callerName: String?
    public var callerAddress: String?
    public var outboundLineCount: Int?
    public var errors: [DialerCampaignConfigChangeRestErrorDetail]?
    public var ruleSets: [DialerCampaignConfigChangeUriReference]?
    public var skipPreviewDisabled: Bool?
    public var previewTimeOutSeconds: Int?
    public var singleNumberPreview: Bool?
    public var contactSort: DialerCampaignConfigChangeContactSort?
    public var contactSorts: [DialerCampaignConfigChangeContactSort]?
    public var noAnswerTimeout: Int?
    public var callAnalysisLanguage: String?
    public var priority: Int?
    public var contactListFilters: [DialerCampaignConfigChangeUriReference]?
    public var division: DialerCampaignConfigChangeUriReference?
    public var agentOwnedColumn: String?
    public var additionalProperties: JSON?

    public init(_id: String?, name: String?, dateCreated: Date?, dateModified: Date?, version: Int?, contactList: DialerCampaignConfigChangeUriReference?, queue: DialerCampaignConfigChangeUriReference?, dialingMode: DialingMode?, script: DialerCampaignConfigChangeUriReference?, edgeGroup: DialerCampaignConfigChangeUriReference?, site: DialerCampaignConfigChangeUriReference?, campaignStatus: CampaignStatus?, phoneColumns: [DialerCampaignConfigChangePhoneColumn]?, abandonRate: Double?, dncLists: [DialerCampaignConfigChangeUriReference]?, callableTimeSet: DialerCampaignConfigChangeUriReference?, callAnalysisResponseSet: DialerCampaignConfigChangeUriReference?, callerName: String?, callerAddress: String?, outboundLineCount: Int?, errors: [DialerCampaignConfigChangeRestErrorDetail]?, ruleSets: [DialerCampaignConfigChangeUriReference]?, skipPreviewDisabled: Bool?, previewTimeOutSeconds: Int?, singleNumberPreview: Bool?, contactSort: DialerCampaignConfigChangeContactSort?, contactSorts: [DialerCampaignConfigChangeContactSort]?, noAnswerTimeout: Int?, callAnalysisLanguage: String?, priority: Int?, contactListFilters: [DialerCampaignConfigChangeUriReference]?, division: DialerCampaignConfigChangeUriReference?, agentOwnedColumn: String?, additionalProperties: JSON?) {
        
        self._id = _id
        
        self.name = name
        
        self.dateCreated = dateCreated
        
        self.dateModified = dateModified
        
        self.version = version
        
        self.contactList = contactList
        
        self.queue = queue
        
        self.dialingMode = dialingMode
        
        self.script = script
        
        self.edgeGroup = edgeGroup
        
        self.site = site
        
        self.campaignStatus = campaignStatus
        
        self.phoneColumns = phoneColumns
        
        self.abandonRate = abandonRate
        
        self.dncLists = dncLists
        
        self.callableTimeSet = callableTimeSet
        
        self.callAnalysisResponseSet = callAnalysisResponseSet
        
        self.callerName = callerName
        
        self.callerAddress = callerAddress
        
        self.outboundLineCount = outboundLineCount
        
        self.errors = errors
        
        self.ruleSets = ruleSets
        
        self.skipPreviewDisabled = skipPreviewDisabled
        
        self.previewTimeOutSeconds = previewTimeOutSeconds
        
        self.singleNumberPreview = singleNumberPreview
        
        self.contactSort = contactSort
        
        self.contactSorts = contactSorts
        
        self.noAnswerTimeout = noAnswerTimeout
        
        self.callAnalysisLanguage = callAnalysisLanguage
        
        self.priority = priority
        
        self.contactListFilters = contactListFilters
        
        self.division = division
        
        self.agentOwnedColumn = agentOwnedColumn
        
        self.additionalProperties = additionalProperties
        
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case version
        case contactList
        case queue
        case dialingMode
        case script
        case edgeGroup
        case site
        case campaignStatus
        case phoneColumns
        case abandonRate
        case dncLists
        case callableTimeSet
        case callAnalysisResponseSet
        case callerName
        case callerAddress
        case outboundLineCount
        case errors
        case ruleSets
        case skipPreviewDisabled
        case previewTimeOutSeconds
        case singleNumberPreview
        case contactSort
        case contactSorts
        case noAnswerTimeout
        case callAnalysisLanguage
        case priority
        case contactListFilters
        case division
        case agentOwnedColumn
        case additionalProperties
    }


}

