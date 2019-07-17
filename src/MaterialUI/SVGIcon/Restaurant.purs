module MaterialUI.SVGIcon.Restaurant
   ( restaurant
   , restaurant_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import restaurantImpl :: forall a. R.ReactClass a

restaurant
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
restaurant = flip (R.unsafeCreateElement restaurantImpl) []

restaurant_ :: R.ReactElement
restaurant_ = restaurant {}
