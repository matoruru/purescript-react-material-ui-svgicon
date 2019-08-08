module MaterialUI.SVGIcon.Icon.Restaurant
   ( restaurant
   , restaurant_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import restaurantImpl :: forall a. R.ReactClass a

restaurant :: SVGIcon
restaurant = flip (R.unsafeCreateElement restaurantImpl) []

restaurant_ :: SVGIcon_
restaurant_ = restaurant {}
