/*
 TestGeneratedClasses.m
 SMARTFramework
 
 Generated by build-obj-c-classes.py on 2013-02-05.
 Copyright (c) 2013 CHIP, Boston Children's Hospital
 
 This library is free software; you can redistribute it and/or
 modify it under the terms of the GNU Lesser General Public
 License as published by the Free Software Foundation; either
 version 2.1 of the License, or (at your option) any later version.
 
 This library is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 Lesser General Public License for more details.
 
 You should have received a copy of the GNU Lesser General Public
 License along with this library; if not, write to the Free Software
 Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA
 */

#import "TestGeneratedClasses.h"
#import "SMARTObjects.h"


@implementation TestGeneratedClasses


#pragma mark - Testing individual classes
/**
 *  Testing SMAllergy
 */
- (void)testSMAllergy
{
	NSString *rdfPath = [[NSBundle bundleForClass:[self class]] pathForResource:@"SMAllergy" ofType:@"rdf"];
	STAssertNotNil(rdfPath, @"Expecting an RDF file for the class SMAllergy");
	NSString *rdf = [NSString stringWithContentsOfFile:rdfPath encoding:NSUTF8StringEncoding error:nil];
	SMAllergy *item = [SMAllergy newWithRDFXML:rdf];
	
	STAssertTrue([item.allergicReaction isKindOfClass:[SMCodedValue class]], @"Expecting \"allergicReaction\" to be of class SMCodedValue, but is %@", NSStringFromClass([item.allergicReaction class]));
	STAssertTrue([item.belongsTo isKindOfClass:[SMMedicalRecord class]], @"Expecting \"belongsTo\" to be of class SMMedicalRecord, but is %@", NSStringFromClass([item.belongsTo class]));
	STAssertTrue([item.category isKindOfClass:[SMCodedValue class]], @"Expecting \"category\" to be of class SMCodedValue, but is %@", NSStringFromClass([item.category class]));
	STAssertTrue([item.drugAllergen isKindOfClass:[SMCodedValue class]], @"Expecting \"drugAllergen\" to be of class SMCodedValue, but is %@", NSStringFromClass([item.drugAllergen class]));
	STAssertTrue([item.drugClassAllergen isKindOfClass:[SMCodedValue class]], @"Expecting \"drugClassAllergen\" to be of class SMCodedValue, but is %@", NSStringFromClass([item.drugClassAllergen class]));
	STAssertTrue([item.otherAllergen isKindOfClass:[SMCodedValue class]], @"Expecting \"otherAllergen\" to be of class SMCodedValue, but is %@", NSStringFromClass([item.otherAllergen class]));
	STAssertTrue([item.severity isKindOfClass:[SMCodedValue class]], @"Expecting \"severity\" to be of class SMCodedValue, but is %@", NSStringFromClass([item.severity class]));
}


/**
 *  Testing SMAllergyExclusion
 */
- (void)testSMAllergyExclusion
{
	NSString *rdfPath = [[NSBundle bundleForClass:[self class]] pathForResource:@"SMAllergyExclusion" ofType:@"rdf"];
	STAssertNotNil(rdfPath, @"Expecting an RDF file for the class SMAllergyExclusion");
	NSString *rdf = [NSString stringWithContentsOfFile:rdfPath encoding:NSUTF8StringEncoding error:nil];
	SMAllergyExclusion *item = [SMAllergyExclusion newWithRDFXML:rdf];
	
	STAssertTrue([item.allergyExclusionName isKindOfClass:[SMCodedValue class]], @"Expecting \"allergyExclusionName\" to be of class SMCodedValue, but is %@", NSStringFromClass([item.allergyExclusionName class]));
	STAssertTrue([item.belongsTo isKindOfClass:[SMMedicalRecord class]], @"Expecting \"belongsTo\" to be of class SMMedicalRecord, but is %@", NSStringFromClass([item.belongsTo class]));
}


/**
 *  Testing SMClinicalNote
 */
- (void)testSMClinicalNote
{
	NSString *rdfPath = [[NSBundle bundleForClass:[self class]] pathForResource:@"SMClinicalNote" ofType:@"rdf"];
	STAssertNotNil(rdfPath, @"Expecting an RDF file for the class SMClinicalNote");
	NSString *rdf = [NSString stringWithContentsOfFile:rdfPath encoding:NSUTF8StringEncoding error:nil];
	SMClinicalNote *item = [SMClinicalNote newWithRDFXML:rdf];
	
	STAssertTrue([item.belongsTo isKindOfClass:[SMMedicalRecord class]], @"Expecting \"belongsTo\" to be of class SMMedicalRecord, but is %@", NSStringFromClass([item.belongsTo class]));
	STAssertTrue([item.date isKindOfClass:[NSString class]], @"Expecting \"date\" to be of class NSString, but is %@", NSStringFromClass([item.date class]));
	STAssertTrue([item.hasFormat isKindOfClass:[NSArray class]], @"Expecting \"hasFormat\" to be of class NSArray, but is %@", NSStringFromClass([item.hasFormat class]));
	STAssertTrue([item.provider isKindOfClass:[SMProvider class]], @"Expecting \"provider\" to be of class SMProvider, but is %@", NSStringFromClass([item.provider class]));
	STAssertTrue([item.title isKindOfClass:[NSString class]], @"Expecting \"title\" to be of class NSString, but is %@", NSStringFromClass([item.title class]));
}


/**
 *  Testing SMDemographics
 */
- (void)testSMDemographics
{
	NSString *rdfPath = [[NSBundle bundleForClass:[self class]] pathForResource:@"SMDemographics" ofType:@"rdf"];
	STAssertNotNil(rdfPath, @"Expecting an RDF file for the class SMDemographics");
	NSString *rdf = [NSString stringWithContentsOfFile:rdfPath encoding:NSUTF8StringEncoding error:nil];
	SMDemographics *item = [SMDemographics newWithRDFXML:rdf];
	
	STAssertTrue([item.adr isKindOfClass:[NSArray class]], @"Expecting \"adr\" to be of class NSArray, but is %@", NSStringFromClass([item.adr class]));
	STAssertTrue([item.bday isKindOfClass:[NSString class]], @"Expecting \"bday\" to be of class NSString, but is %@", NSStringFromClass([item.bday class]));
	STAssertTrue([item.belongsTo isKindOfClass:[SMMedicalRecord class]], @"Expecting \"belongsTo\" to be of class SMMedicalRecord, but is %@", NSStringFromClass([item.belongsTo class]));
	STAssertTrue([item.deathdate isKindOfClass:[NSString class]], @"Expecting \"deathdate\" to be of class NSString, but is %@", NSStringFromClass([item.deathdate class]));
	STAssertTrue([item.email isKindOfClass:[NSArray class]], @"Expecting \"email\" to be of class NSArray, but is %@", NSStringFromClass([item.email class]));
	STAssertTrue([item.ethnicity isKindOfClass:[NSString class]], @"Expecting \"ethnicity\" to be of class NSString, but is %@", NSStringFromClass([item.ethnicity class]));
	STAssertTrue([item.gender isKindOfClass:[NSString class]], @"Expecting \"gender\" to be of class NSString, but is %@", NSStringFromClass([item.gender class]));
	STAssertTrue([item.gestationalAgeAtBirth isKindOfClass:[SMValueAndUnit class]], @"Expecting \"gestationalAgeAtBirth\" to be of class SMValueAndUnit, but is %@", NSStringFromClass([item.gestationalAgeAtBirth class]));
	STAssertTrue([item.medicalRecordNumber isKindOfClass:[NSArray class]], @"Expecting \"medicalRecordNumber\" to be of class NSArray, but is %@", NSStringFromClass([item.medicalRecordNumber class]));
	STAssertTrue([item.n isKindOfClass:[SMName class]], @"Expecting \"n\" to be of class SMName, but is %@", NSStringFromClass([item.n class]));
	STAssertTrue([item.preferredLanguage isKindOfClass:[NSString class]], @"Expecting \"preferredLanguage\" to be of class NSString, but is %@", NSStringFromClass([item.preferredLanguage class]));
	STAssertTrue([item.race isKindOfClass:[NSString class]], @"Expecting \"race\" to be of class NSString, but is %@", NSStringFromClass([item.race class]));
	STAssertTrue([item.tel isKindOfClass:[NSArray class]], @"Expecting \"tel\" to be of class NSArray, but is %@", NSStringFromClass([item.tel class]));
}


/**
 *  Testing SMEncounter
 */
- (void)testSMEncounter
{
	NSString *rdfPath = [[NSBundle bundleForClass:[self class]] pathForResource:@"SMEncounter" ofType:@"rdf"];
	STAssertNotNil(rdfPath, @"Expecting an RDF file for the class SMEncounter");
	NSString *rdf = [NSString stringWithContentsOfFile:rdfPath encoding:NSUTF8StringEncoding error:nil];
	SMEncounter *item = [SMEncounter newWithRDFXML:rdf];
	
	STAssertTrue([item.belongsTo isKindOfClass:[SMMedicalRecord class]], @"Expecting \"belongsTo\" to be of class SMMedicalRecord, but is %@", NSStringFromClass([item.belongsTo class]));
	STAssertTrue([item.encounterType isKindOfClass:[SMCodedValue class]], @"Expecting \"encounterType\" to be of class SMCodedValue, but is %@", NSStringFromClass([item.encounterType class]));
	STAssertTrue([item.endDate isKindOfClass:[NSString class]], @"Expecting \"endDate\" to be of class NSString, but is %@", NSStringFromClass([item.endDate class]));
	STAssertTrue([item.facility isKindOfClass:[SMOrganization class]], @"Expecting \"facility\" to be of class SMOrganization, but is %@", NSStringFromClass([item.facility class]));
	STAssertTrue([item.provider isKindOfClass:[SMProvider class]], @"Expecting \"provider\" to be of class SMProvider, but is %@", NSStringFromClass([item.provider class]));
	STAssertTrue([item.startDate isKindOfClass:[NSString class]], @"Expecting \"startDate\" to be of class NSString, but is %@", NSStringFromClass([item.startDate class]));
}


/**
 *  Testing SMFulfillment
 */
- (void)testSMFulfillment
{
	NSString *rdfPath = [[NSBundle bundleForClass:[self class]] pathForResource:@"SMFulfillment" ofType:@"rdf"];
	STAssertNotNil(rdfPath, @"Expecting an RDF file for the class SMFulfillment");
	NSString *rdf = [NSString stringWithContentsOfFile:rdfPath encoding:NSUTF8StringEncoding error:nil];
	SMFulfillment *item = [SMFulfillment newWithRDFXML:rdf];
	
	STAssertTrue([item.belongsTo isKindOfClass:[SMMedicalRecord class]], @"Expecting \"belongsTo\" to be of class SMMedicalRecord, but is %@", NSStringFromClass([item.belongsTo class]));
	STAssertTrue([item.date isKindOfClass:[NSString class]], @"Expecting \"date\" to be of class NSString, but is %@", NSStringFromClass([item.date class]));
	STAssertTrue([item.dispenseDaysSupply isKindOfClass:[NSString class]], @"Expecting \"dispenseDaysSupply\" to be of class NSString, but is %@", NSStringFromClass([item.dispenseDaysSupply class]));
	STAssertTrue([item.medication isKindOfClass:[SMMedication class]], @"Expecting \"medication\" to be of class SMMedication, but is %@", NSStringFromClass([item.medication class]));
	STAssertTrue([item.pbm isKindOfClass:[NSString class]], @"Expecting \"pbm\" to be of class NSString, but is %@", NSStringFromClass([item.pbm class]));
	STAssertTrue([item.pharmacy isKindOfClass:[SMPharmacy class]], @"Expecting \"pharmacy\" to be of class SMPharmacy, but is %@", NSStringFromClass([item.pharmacy class]));
	STAssertTrue([item.provider isKindOfClass:[SMProvider class]], @"Expecting \"provider\" to be of class SMProvider, but is %@", NSStringFromClass([item.provider class]));
	STAssertTrue([item.quantityDispensed isKindOfClass:[SMValueAndUnit class]], @"Expecting \"quantityDispensed\" to be of class SMValueAndUnit, but is %@", NSStringFromClass([item.quantityDispensed class]));
}


/**
 *  Testing SMImmunization
 */
- (void)testSMImmunization
{
	NSString *rdfPath = [[NSBundle bundleForClass:[self class]] pathForResource:@"SMImmunization" ofType:@"rdf"];
	STAssertNotNil(rdfPath, @"Expecting an RDF file for the class SMImmunization");
	NSString *rdf = [NSString stringWithContentsOfFile:rdfPath encoding:NSUTF8StringEncoding error:nil];
	SMImmunization *item = [SMImmunization newWithRDFXML:rdf];
	
	STAssertTrue([item.administrationStatus isKindOfClass:[SMCodedValue class]], @"Expecting \"administrationStatus\" to be of class SMCodedValue, but is %@", NSStringFromClass([item.administrationStatus class]));
	STAssertTrue([item.belongsTo isKindOfClass:[SMMedicalRecord class]], @"Expecting \"belongsTo\" to be of class SMMedicalRecord, but is %@", NSStringFromClass([item.belongsTo class]));
	STAssertTrue([item.date isKindOfClass:[NSString class]], @"Expecting \"date\" to be of class NSString, but is %@", NSStringFromClass([item.date class]));
	STAssertTrue([item.productClass isKindOfClass:[NSArray class]], @"Expecting \"productClass\" to be of class NSArray, but is %@", NSStringFromClass([item.productClass class]));
	STAssertTrue([item.productName isKindOfClass:[SMCodedValue class]], @"Expecting \"productName\" to be of class SMCodedValue, but is %@", NSStringFromClass([item.productName class]));
	STAssertTrue([item.refusalReason isKindOfClass:[SMCodedValue class]], @"Expecting \"refusalReason\" to be of class SMCodedValue, but is %@", NSStringFromClass([item.refusalReason class]));
}


/**
 *  Testing SMLabPanel
 */
- (void)testSMLabPanel
{
	NSString *rdfPath = [[NSBundle bundleForClass:[self class]] pathForResource:@"SMLabPanel" ofType:@"rdf"];
	STAssertNotNil(rdfPath, @"Expecting an RDF file for the class SMLabPanel");
	NSString *rdf = [NSString stringWithContentsOfFile:rdfPath encoding:NSUTF8StringEncoding error:nil];
	SMLabPanel *item = [SMLabPanel newWithRDFXML:rdf];
	
	STAssertTrue([item.belongsTo isKindOfClass:[SMMedicalRecord class]], @"Expecting \"belongsTo\" to be of class SMMedicalRecord, but is %@", NSStringFromClass([item.belongsTo class]));
	STAssertTrue([item.labName isKindOfClass:[SMCodedValue class]], @"Expecting \"labName\" to be of class SMCodedValue, but is %@", NSStringFromClass([item.labName class]));
	STAssertTrue([item.labResult isKindOfClass:[NSArray class]], @"Expecting \"labResult\" to be of class NSArray, but is %@", NSStringFromClass([item.labResult class]));
}


/**
 *  Testing SMLabResult
 */
- (void)testSMLabResult
{
	NSString *rdfPath = [[NSBundle bundleForClass:[self class]] pathForResource:@"SMLabResult" ofType:@"rdf"];
	STAssertNotNil(rdfPath, @"Expecting an RDF file for the class SMLabResult");
	NSString *rdf = [NSString stringWithContentsOfFile:rdfPath encoding:NSUTF8StringEncoding error:nil];
	SMLabResult *item = [SMLabResult newWithRDFXML:rdf];
	
	STAssertTrue([item.abnormalInterpretation isKindOfClass:[SMCodedValue class]], @"Expecting \"abnormalInterpretation\" to be of class SMCodedValue, but is %@", NSStringFromClass([item.abnormalInterpretation class]));
	STAssertTrue([item.accessionNumber isKindOfClass:[NSString class]], @"Expecting \"accessionNumber\" to be of class NSString, but is %@", NSStringFromClass([item.accessionNumber class]));
	STAssertTrue([item.belongsTo isKindOfClass:[SMMedicalRecord class]], @"Expecting \"belongsTo\" to be of class SMMedicalRecord, but is %@", NSStringFromClass([item.belongsTo class]));
	STAssertTrue([item.date isKindOfClass:[NSString class]], @"Expecting \"date\" to be of class NSString, but is %@", NSStringFromClass([item.date class]));
	STAssertTrue([item.labName isKindOfClass:[SMCodedValue class]], @"Expecting \"labName\" to be of class SMCodedValue, but is %@", NSStringFromClass([item.labName class]));
	STAssertTrue([item.labStatus isKindOfClass:[SMCodedValue class]], @"Expecting \"labStatus\" to be of class SMCodedValue, but is %@", NSStringFromClass([item.labStatus class]));
	STAssertTrue([item.narrativeResult isKindOfClass:[SMNarrativeResult class]], @"Expecting \"narrativeResult\" to be of class SMNarrativeResult, but is %@", NSStringFromClass([item.narrativeResult class]));
	STAssertTrue([item.notes isKindOfClass:[NSString class]], @"Expecting \"notes\" to be of class NSString, but is %@", NSStringFromClass([item.notes class]));
	STAssertTrue([item.quantitativeResult isKindOfClass:[SMQuantitativeResult class]], @"Expecting \"quantitativeResult\" to be of class SMQuantitativeResult, but is %@", NSStringFromClass([item.quantitativeResult class]));
}


/**
 *  Testing SMMedication
 */
- (void)testSMMedication
{
	NSString *rdfPath = [[NSBundle bundleForClass:[self class]] pathForResource:@"SMMedication" ofType:@"rdf"];
	STAssertNotNil(rdfPath, @"Expecting an RDF file for the class SMMedication");
	NSString *rdf = [NSString stringWithContentsOfFile:rdfPath encoding:NSUTF8StringEncoding error:nil];
	SMMedication *item = [SMMedication newWithRDFXML:rdf];
	
	STAssertTrue([item.belongsTo isKindOfClass:[SMMedicalRecord class]], @"Expecting \"belongsTo\" to be of class SMMedicalRecord, but is %@", NSStringFromClass([item.belongsTo class]));
	STAssertTrue([item.drugName isKindOfClass:[SMCodedValue class]], @"Expecting \"drugName\" to be of class SMCodedValue, but is %@", NSStringFromClass([item.drugName class]));
	STAssertTrue([item.endDate isKindOfClass:[NSString class]], @"Expecting \"endDate\" to be of class NSString, but is %@", NSStringFromClass([item.endDate class]));
	STAssertTrue([item.frequency isKindOfClass:[SMValueAndUnit class]], @"Expecting \"frequency\" to be of class SMValueAndUnit, but is %@", NSStringFromClass([item.frequency class]));
	STAssertTrue([item.fulfillment isKindOfClass:[NSArray class]], @"Expecting \"fulfillment\" to be of class NSArray, but is %@", NSStringFromClass([item.fulfillment class]));
	STAssertTrue([item.instructions isKindOfClass:[NSString class]], @"Expecting \"instructions\" to be of class NSString, but is %@", NSStringFromClass([item.instructions class]));
	STAssertTrue([item.provenance isKindOfClass:[NSArray class]], @"Expecting \"provenance\" to be of class NSArray, but is %@", NSStringFromClass([item.provenance class]));
	STAssertTrue([item.quantity isKindOfClass:[SMValueAndUnit class]], @"Expecting \"quantity\" to be of class SMValueAndUnit, but is %@", NSStringFromClass([item.quantity class]));
	STAssertTrue([item.startDate isKindOfClass:[NSString class]], @"Expecting \"startDate\" to be of class NSString, but is %@", NSStringFromClass([item.startDate class]));
}


/**
 *  Testing SMProblem
 */
- (void)testSMProblem
{
	NSString *rdfPath = [[NSBundle bundleForClass:[self class]] pathForResource:@"SMProblem" ofType:@"rdf"];
	STAssertNotNil(rdfPath, @"Expecting an RDF file for the class SMProblem");
	NSString *rdf = [NSString stringWithContentsOfFile:rdfPath encoding:NSUTF8StringEncoding error:nil];
	SMProblem *item = [SMProblem newWithRDFXML:rdf];
	
	STAssertTrue([item.belongsTo isKindOfClass:[SMMedicalRecord class]], @"Expecting \"belongsTo\" to be of class SMMedicalRecord, but is %@", NSStringFromClass([item.belongsTo class]));
	STAssertTrue([item.encounters isKindOfClass:[NSArray class]], @"Expecting \"encounters\" to be of class NSArray, but is %@", NSStringFromClass([item.encounters class]));
	STAssertTrue([item.endDate isKindOfClass:[NSString class]], @"Expecting \"endDate\" to be of class NSString, but is %@", NSStringFromClass([item.endDate class]));
	STAssertTrue([item.notes isKindOfClass:[NSString class]], @"Expecting \"notes\" to be of class NSString, but is %@", NSStringFromClass([item.notes class]));
	STAssertTrue([item.problemName isKindOfClass:[SMCodedValue class]], @"Expecting \"problemName\" to be of class SMCodedValue, but is %@", NSStringFromClass([item.problemName class]));
	STAssertTrue([item.problemStatus isKindOfClass:[SMCodedValue class]], @"Expecting \"problemStatus\" to be of class SMCodedValue, but is %@", NSStringFromClass([item.problemStatus class]));
	STAssertTrue([item.startDate isKindOfClass:[NSString class]], @"Expecting \"startDate\" to be of class NSString, but is %@", NSStringFromClass([item.startDate class]));
}


/**
 *  Testing SMProcedure
 */
- (void)testSMProcedure
{
	NSString *rdfPath = [[NSBundle bundleForClass:[self class]] pathForResource:@"SMProcedure" ofType:@"rdf"];
	STAssertNotNil(rdfPath, @"Expecting an RDF file for the class SMProcedure");
	NSString *rdf = [NSString stringWithContentsOfFile:rdfPath encoding:NSUTF8StringEncoding error:nil];
	SMProcedure *item = [SMProcedure newWithRDFXML:rdf];
	
	STAssertTrue([item.belongsTo isKindOfClass:[SMMedicalRecord class]], @"Expecting \"belongsTo\" to be of class SMMedicalRecord, but is %@", NSStringFromClass([item.belongsTo class]));
	STAssertTrue([item.date isKindOfClass:[NSString class]], @"Expecting \"date\" to be of class NSString, but is %@", NSStringFromClass([item.date class]));
	STAssertTrue([item.notes isKindOfClass:[NSString class]], @"Expecting \"notes\" to be of class NSString, but is %@", NSStringFromClass([item.notes class]));
	STAssertTrue([item.procedureName isKindOfClass:[SMCodedValue class]], @"Expecting \"procedureName\" to be of class SMCodedValue, but is %@", NSStringFromClass([item.procedureName class]));
	STAssertTrue([item.procedureStatus isKindOfClass:[SMCodedValue class]], @"Expecting \"procedureStatus\" to be of class SMCodedValue, but is %@", NSStringFromClass([item.procedureStatus class]));
	STAssertTrue([item.provider isKindOfClass:[NSArray class]], @"Expecting \"provider\" to be of class NSArray, but is %@", NSStringFromClass([item.provider class]));
}


/**
 *  Testing SMSocialHistory
 */
- (void)testSMSocialHistory
{
	NSString *rdfPath = [[NSBundle bundleForClass:[self class]] pathForResource:@"SMSocialHistory" ofType:@"rdf"];
	STAssertNotNil(rdfPath, @"Expecting an RDF file for the class SMSocialHistory");
	NSString *rdf = [NSString stringWithContentsOfFile:rdfPath encoding:NSUTF8StringEncoding error:nil];
	SMSocialHistory *item = [SMSocialHistory newWithRDFXML:rdf];
	
	STAssertTrue([item.belongsTo isKindOfClass:[SMMedicalRecord class]], @"Expecting \"belongsTo\" to be of class SMMedicalRecord, but is %@", NSStringFromClass([item.belongsTo class]));
	STAssertTrue([item.smokingStatus isKindOfClass:[SMCodedValue class]], @"Expecting \"smokingStatus\" to be of class SMCodedValue, but is %@", NSStringFromClass([item.smokingStatus class]));
}


/**
 *  Testing SMVitalSignSet
 */
- (void)testSMVitalSignSet
{
	NSString *rdfPath = [[NSBundle bundleForClass:[self class]] pathForResource:@"SMVitalSignSet" ofType:@"rdf"];
	STAssertNotNil(rdfPath, @"Expecting an RDF file for the class SMVitalSignSet");
	NSString *rdf = [NSString stringWithContentsOfFile:rdfPath encoding:NSUTF8StringEncoding error:nil];
	SMVitalSignSet *item = [SMVitalSignSet newWithRDFXML:rdf];
	
	STAssertTrue([item.belongsTo isKindOfClass:[SMMedicalRecord class]], @"Expecting \"belongsTo\" to be of class SMMedicalRecord, but is %@", NSStringFromClass([item.belongsTo class]));
	STAssertTrue([item.bloodPressure isKindOfClass:[SMBloodPressure class]], @"Expecting \"bloodPressure\" to be of class SMBloodPressure, but is %@", NSStringFromClass([item.bloodPressure class]));
	STAssertTrue([item.bodyMassIndex isKindOfClass:[SMVitalSign class]], @"Expecting \"bodyMassIndex\" to be of class SMVitalSign, but is %@", NSStringFromClass([item.bodyMassIndex class]));
	STAssertTrue([item.date isKindOfClass:[NSString class]], @"Expecting \"date\" to be of class NSString, but is %@", NSStringFromClass([item.date class]));
	STAssertTrue([item.encounter isKindOfClass:[SMEncounter class]], @"Expecting \"encounter\" to be of class SMEncounter, but is %@", NSStringFromClass([item.encounter class]));
	STAssertTrue([item.headCircumference isKindOfClass:[SMVitalSign class]], @"Expecting \"headCircumference\" to be of class SMVitalSign, but is %@", NSStringFromClass([item.headCircumference class]));
	STAssertTrue([item.heartRate isKindOfClass:[SMVitalSign class]], @"Expecting \"heartRate\" to be of class SMVitalSign, but is %@", NSStringFromClass([item.heartRate class]));
	STAssertTrue([item.height isKindOfClass:[SMVitalSign class]], @"Expecting \"height\" to be of class SMVitalSign, but is %@", NSStringFromClass([item.height class]));
	STAssertTrue([item.oxygenSaturation isKindOfClass:[SMVitalSign class]], @"Expecting \"oxygenSaturation\" to be of class SMVitalSign, but is %@", NSStringFromClass([item.oxygenSaturation class]));
	STAssertTrue([item.respiratoryRate isKindOfClass:[SMVitalSign class]], @"Expecting \"respiratoryRate\" to be of class SMVitalSign, but is %@", NSStringFromClass([item.respiratoryRate class]));
	STAssertTrue([item.temperature isKindOfClass:[SMVitalSign class]], @"Expecting \"temperature\" to be of class SMVitalSign, but is %@", NSStringFromClass([item.temperature class]));
	STAssertTrue([item.weight isKindOfClass:[SMVitalSign class]], @"Expecting \"weight\" to be of class SMVitalSign, but is %@", NSStringFromClass([item.weight class]));
}


@end
