module MaterialUI.SVGIcon.RestaurantTwoTone
   ( restaurantTwoTone
   , restaurantTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import restaurantTwoToneImpl :: forall a. R.ReactClass a

restaurantTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
restaurantTwoTone = flip (R.unsafeCreateElement restaurantTwoToneImpl) []

restaurantTwoTone_ :: R.ReactElement
restaurantTwoTone_ = restaurantTwoTone {}
