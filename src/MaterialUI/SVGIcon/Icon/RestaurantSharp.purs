module MaterialUI.SVGIcon.Icon.RestaurantSharp
   ( restaurantSharp
   , restaurantSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import restaurantSharpImpl :: forall a. R.ReactClass a

restaurantSharp :: SVGIcon
restaurantSharp = flip (R.unsafeCreateElement restaurantSharpImpl) []

restaurantSharp_ :: SVGIcon_
restaurantSharp_ = restaurantSharp {}
