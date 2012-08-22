/*
 SMCodedValue.h
 SMARTFramework
 
 Generated by build-obj-c-classes.py on 2012-08-22.
 Copyright (c) 2012 CHIP, Boston Children's Hospital
 
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

#import "SMObject.h"

@class SMCodeProvenance, SMCode;


/**
 *  A class representing "http://smartplatforms.org/terms#CodedValue" objects, generated from smart.owl.
 */
@interface SMCodedValue : SMObject

/// Representing http://smartplatforms.org/terms#code
@property (nonatomic, strong) SMCode *code;

/// Representing http://smartplatforms.org/terms#provenance
@property (nonatomic, copy) NSArray *provenance;

/// Representing http://purl.org/dc/terms/title
@property (nonatomic, copy) NSString *title;


@end