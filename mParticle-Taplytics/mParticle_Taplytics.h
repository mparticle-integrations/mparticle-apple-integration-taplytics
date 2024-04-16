//
//  mParticle_Taplytics.h
//  mParticle-Taplytics
//
//  Created by Ben Baron on 4/15/24.
//

#import <Foundation/Foundation.h>

//! Project version number for mParticle_Taplytics.
FOUNDATION_EXPORT double mParticle_TaplyticsVersionNumber;

//! Project version string for mParticle_Taplytics.
FOUNDATION_EXPORT const unsigned char mParticle_TaplyticsVersionString[];

// In this header, you should import all the public headers of your framework using statements like #import <mParticle_Taplytics/PublicHeader.h>


#if defined(__has_include) && __has_include(<mParticle_Taplytics/MPKitTaplytics.h>)
    #import <mParticle_Taplytics/MPKitTaplytics.h>
#else
    #import "MPKitTaplytics.h"
#endif
