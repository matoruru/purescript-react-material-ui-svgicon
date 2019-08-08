module MaterialUI.SVGIcon.Icon.RestaurantMenuTwoTone
   ( restaurantMenuTwoTone
   , restaurantMenuTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import restaurantMenuTwoToneImpl :: forall a. R.ReactClass a

restaurantMenuTwoTone :: SVGIcon
restaurantMenuTwoTone = flip (R.unsafeCreateElement restaurantMenuTwoToneImpl) []

restaurantMenuTwoTone_ :: SVGIcon_
restaurantMenuTwoTone_ = restaurantMenuTwoTone {}
