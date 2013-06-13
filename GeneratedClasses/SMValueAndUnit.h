/*
 SMValueAndUnit.h
 SMARTFramework
 
 Generated by build-obj-c-classes.py on 2013-06-13.
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

#import "SMObject.h"




/**
 *  A class representing "http://smartplatforms.org/terms#ValueAndUnit" objects, generated from the SMART ontology.
 */
@interface SMValueAndUnit : SMObject

/// Representing http://smartplatforms.org/terms#unit as NSString
@property (nonatomic, copy) NSString *unit;

/// Representing http://smartplatforms.org/terms#value as NSString
@property (nonatomic, copy) NSString *value;


@end
