module MaterialUI.SVGIcon.Icon.RestaurantMenuRounded
   ( restaurantMenuRounded
   , restaurantMenuRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import restaurantMenuRoundedImpl :: forall a. R.ReactClass a

restaurantMenuRounded :: SVGIcon
restaurantMenuRounded = flip (R.unsafeCreateElement restaurantMenuRoundedImpl) []

restaurantMenuRounded_ :: SVGIcon_
restaurantMenuRounded_ = restaurantMenuRounded {}
