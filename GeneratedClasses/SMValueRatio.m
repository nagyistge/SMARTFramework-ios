/*
 SMValueRatio.m
 SMARTFramework
 
 Generated by build-obj-c-classes.py on 2013-06-14.
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

#import "SMValueRatio.h"
#import "SMARTObjects.h"

#import <Redland-ObjC.h>


@implementation SMValueRatio


#pragma mark - Synthesized Lazy Getter
@synthesize denominator = _denominator;

- (SMValueAndUnit *)denominator
{
	if (!_denominator) {
		
		// get the "denominator" element
		RedlandNode *predicate = [RedlandNode nodeWithURIString:@"http://smartplatforms.org/terms#denominator"];
		RedlandStatement *statement = [RedlandStatement statementWithSubject:self.subject predicate:predicate object:nil];
		RedlandStreamEnumerator *query = [self.inModel enumeratorOfStatementsLike:statement];
		RedlandStatement *rslt = [query nextObject];
		
		// create an item for this object
		SMValueAndUnit *obj = [SMValueAndUnit newWithSubject:rslt.object inModel:self.inModel];
		_denominator = obj ? obj : (id)[NSNull null];
	}
	
	// we use NSNull as a placeholder in case we already searched the graph and haven't found the object. This should help with performance.
	if ((id)[NSNull null] == _denominator) {
		return nil;
	}
	
	return _denominator;
}

- (void)setDenominator:(SMValueAndUnit *)denominator
{
	if (denominator != _denominator) {
		RedlandNode *predicate = (denominator || _denominator) ? [RedlandNode nodeWithURIString:@"http://smartplatforms.org/terms#denominator"] : nil;
		if (_denominator) {
			[self.inModel removeSubmodel:_denominator.model];
			[self.inModel removeStatementsLike:[RedlandStatement statementWithSubject:self.subject predicate:predicate object:nil]];
		}
		
		_denominator = denominator;
		
		if (_denominator) {
			[self.inModel addStatement:[RedlandStatement statementWithSubject:self.subject predicate:predicate object:_denominator.subject]];
			[self.inModel addSubmodel:_denominator.model];
		}
	}
}

@synthesize numerator = _numerator;

- (SMValueAndUnit *)numerator
{
	if (!_numerator) {
		
		// get the "numerator" element
		RedlandNode *predicate = [RedlandNode nodeWithURIString:@"http://smartplatforms.org/terms#numerator"];
		RedlandStatement *statement = [RedlandStatement statementWithSubject:self.subject predicate:predicate object:nil];
		RedlandStreamEnumerator *query = [self.inModel enumeratorOfStatementsLike:statement];
		RedlandStatement *rslt = [query nextObject];
		
		// create an item for this object
		SMValueAndUnit *obj = [SMValueAndUnit newWithSubject:rslt.object inModel:self.inModel];
		_numerator = obj ? obj : (id)[NSNull null];
	}
	
	// we use NSNull as a placeholder in case we already searched the graph and haven't found the object. This should help with performance.
	if ((id)[NSNull null] == _numerator) {
		return nil;
	}
	
	return _numerator;
}

- (void)setNumerator:(SMValueAndUnit *)numerator
{
	if (numerator != _numerator) {
		RedlandNode *predicate = (numerator || _numerator) ? [RedlandNode nodeWithURIString:@"http://smartplatforms.org/terms#numerator"] : nil;
		if (_numerator) {
			[self.inModel removeSubmodel:_numerator.model];
			[self.inModel removeStatementsLike:[RedlandStatement statementWithSubject:self.subject predicate:predicate object:nil]];
		}
		
		_numerator = numerator;
		
		if (_numerator) {
			[self.inModel addStatement:[RedlandStatement statementWithSubject:self.subject predicate:predicate object:_numerator.subject]];
			[self.inModel addSubmodel:_numerator.model];
		}
	}
}



#pragma mark - Class Properties
+ (NSString *)rdfType
{
	return @"http://smartplatforms.org/terms#ValueRatio";
}




@end
