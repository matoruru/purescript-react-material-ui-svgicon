module MaterialUI.SVGIcon.Icon.RestaurantTwoTone
   ( restaurantTwoTone
   , restaurantTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import restaurantTwoToneImpl :: forall a. R.ReactClass a

restaurantTwoTone :: SVGIcon
restaurantTwoTone = flip (R.unsafeCreateElement restaurantTwoToneImpl) []

restaurantTwoTone_ :: SVGIcon_
restaurantTwoTone_ = restaurantTwoTone {}
