//
// PredictorModels.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class PredictorModels: Codable {

    public var entities: [PredictorModel]?
    public var predictorModels: [PredictorModel]?

    public init(entities: [PredictorModel]?, predictorModels: [PredictorModel]?) {
        self.entities = entities
        self.predictorModels = predictorModels
    }


}
