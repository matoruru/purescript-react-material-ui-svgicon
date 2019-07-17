module MaterialUI.SVGIcon.RestaurantOutlined
   ( restaurantOutlined
   , restaurantOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import restaurantOutlinedImpl :: forall a. R.ReactClass a

restaurantOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
restaurantOutlined = flip (R.unsafeCreateElement restaurantOutlinedImpl) []

restaurantOutlined_ :: R.ReactElement
restaurantOutlined_ = restaurantOutlined {}
