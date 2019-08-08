module MaterialUI.SVGIcon.Icon.RestaurantMenuSharp
   ( restaurantMenuSharp
   , restaurantMenuSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import restaurantMenuSharpImpl :: forall a. R.ReactClass a

restaurantMenuSharp :: SVGIcon
restaurantMenuSharp = flip (R.unsafeCreateElement restaurantMenuSharpImpl) []

restaurantMenuSharp_ :: SVGIcon_
restaurantMenuSharp_ = restaurantMenuSharp {}
