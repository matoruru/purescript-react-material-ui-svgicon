module MaterialUI.SVGIcon.Icon.RestaurantMenu
   ( restaurantMenu
   , restaurantMenu_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import restaurantMenuImpl :: forall a. R.ReactClass a

restaurantMenu :: SVGIcon
restaurantMenu = flip (R.unsafeCreateElement restaurantMenuImpl) []

restaurantMenu_ :: SVGIcon_
restaurantMenu_ = restaurantMenu {}
