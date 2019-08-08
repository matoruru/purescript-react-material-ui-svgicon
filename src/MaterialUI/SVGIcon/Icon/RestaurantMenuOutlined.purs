module MaterialUI.SVGIcon.Icon.RestaurantMenuOutlined
   ( restaurantMenuOutlined
   , restaurantMenuOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import restaurantMenuOutlinedImpl :: forall a. R.ReactClass a

restaurantMenuOutlined :: SVGIcon
restaurantMenuOutlined = flip (R.unsafeCreateElement restaurantMenuOutlinedImpl) []

restaurantMenuOutlined_ :: SVGIcon_
restaurantMenuOutlined_ = restaurantMenuOutlined {}
