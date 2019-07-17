module MaterialUI.SVGIcon.RestaurantMenuRounded
   ( restaurantMenuRounded
   , restaurantMenuRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import restaurantMenuRoundedImpl :: forall a. R.ReactClass a

restaurantMenuRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
restaurantMenuRounded = flip (R.unsafeCreateElement restaurantMenuRoundedImpl) []

restaurantMenuRounded_ :: R.ReactElement
restaurantMenuRounded_ = restaurantMenuRounded {}
