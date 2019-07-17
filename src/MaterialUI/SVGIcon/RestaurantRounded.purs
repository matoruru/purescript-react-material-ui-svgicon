module MaterialUI.SVGIcon.RestaurantRounded
   ( restaurantRounded
   , restaurantRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import restaurantRoundedImpl :: forall a. R.ReactClass a

restaurantRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
restaurantRounded = flip (R.unsafeCreateElement restaurantRoundedImpl) []

restaurantRounded_ :: R.ReactElement
restaurantRounded_ = restaurantRounded {}
