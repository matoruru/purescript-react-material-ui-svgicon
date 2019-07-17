module MaterialUI.SVGIcon.RestaurantMenuOutlined
   ( restaurantMenuOutlined
   , restaurantMenuOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import restaurantMenuOutlinedImpl :: forall a. R.ReactClass a

restaurantMenuOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
restaurantMenuOutlined = flip (R.unsafeCreateElement restaurantMenuOutlinedImpl) []

restaurantMenuOutlined_ :: R.ReactElement
restaurantMenuOutlined_ = restaurantMenuOutlined {}
