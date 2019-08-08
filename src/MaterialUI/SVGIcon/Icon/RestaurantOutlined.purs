module MaterialUI.SVGIcon.Icon.RestaurantOutlined
   ( restaurantOutlined
   , restaurantOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import restaurantOutlinedImpl :: forall a. R.ReactClass a

restaurantOutlined :: SVGIcon
restaurantOutlined = flip (R.unsafeCreateElement restaurantOutlinedImpl) []

restaurantOutlined_ :: SVGIcon_
restaurantOutlined_ = restaurantOutlined {}
