module MaterialUI.SVGIcon.Icon.RestaurantRounded
   ( restaurantRounded
   , restaurantRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import restaurantRoundedImpl :: forall a. R.ReactClass a

restaurantRounded :: SVGIcon
restaurantRounded = flip (R.unsafeCreateElement restaurantRoundedImpl) []

restaurantRounded_ :: SVGIcon_
restaurantRounded_ = restaurantRounded {}
