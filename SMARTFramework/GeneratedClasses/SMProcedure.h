/*
 SMProcedure.h
 SMARTFramework
 
 Generated by build-obj-c-classes.py on 2013-02-16.
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

#import "SMBaseDocument.h"

@class SMCodedValue, SMMedicalRecord, SMProvider;


/**
 *  A class representing "http://smartplatforms.org/terms#Procedure" objects, generated from the SMART ontology.
 */
@interface SMProcedure : SMBaseDocument

/// Representing http://smartplatforms.org/terms#belongsTo
@property (nonatomic, strong) SMMedicalRecord *belongsTo;

/// Representing http://purl.org/dc/terms/date
@property (nonatomic, copy) NSString *date;

/// Representing http://smartplatforms.org/terms#notes
@property (nonatomic, copy) NSString *notes;

/// Representing http://smartplatforms.org/terms#procedureName
@property (nonatomic, strong) SMCodedValue *procedureName;

/// Representing http://smartplatforms.org/terms#procedureStatus
@property (nonatomic, strong) SMCodedValue *procedureStatus;

/// Representing http://smartplatforms.org/terms#provider
@property (nonatomic, copy) NSArray *provider;


@end
