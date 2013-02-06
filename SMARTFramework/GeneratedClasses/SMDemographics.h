/*
 SMDemographics.h
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

#import "SMDocument.h"

@class SMAddress, SMCode, SMMedicalRecord, SMName, SMTel, SMValueAndUnit;


/**
 *  A class representing "http://smartplatforms.org/terms#Demographics" objects, generated from the SMART ontology.
 */
@interface SMDemographics : SMDocument

/// Representing http://www.w3.org/2006/vcard/ns#adr
@property (nonatomic, copy) NSArray *adr;

/// Representing http://www.w3.org/2006/vcard/ns#bday
@property (nonatomic, copy) NSString *bday;

/// Representing http://smartplatforms.org/terms#belongsTo
@property (nonatomic, strong) SMMedicalRecord *belongsTo;

/// Representing http://www.w3.org/2006/vcard/ns#deathdate
@property (nonatomic, copy) NSString *deathdate;

/// Representing http://www.w3.org/2006/vcard/ns#email
@property (nonatomic, copy) NSArray *email;

/// Representing http://smartplatforms.org/terms#ethnicity
@property (nonatomic, copy) NSString *ethnicity;

/// Representing http://xmlns.com/foaf/0.1/gender
@property (nonatomic, copy) NSString *gender;

/// Representing http://smartplatforms.org/terms#gestationalAgeAtBirth
@property (nonatomic, strong) SMValueAndUnit *gestationalAgeAtBirth;

/// Representing http://smartplatforms.org/terms#medicalRecordNumber
@property (nonatomic, copy) NSArray *medicalRecordNumber;

/// Representing http://www.w3.org/2006/vcard/ns#n
@property (nonatomic, strong) SMName *n;

/// Representing http://smartplatforms.org/terms#preferredLanguage
@property (nonatomic, copy) NSString *preferredLanguage;

/// Representing http://smartplatforms.org/terms#race
@property (nonatomic, copy) NSString *race;

/// Representing http://www.w3.org/2006/vcard/ns#tel
@property (nonatomic, copy) NSArray *tel;


@end
