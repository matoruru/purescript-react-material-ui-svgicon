module MaterialUI.SVGIcon.RestaurantMenuTwoTone
   ( restaurantMenuTwoTone
   , restaurantMenuTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import restaurantMenuTwoToneImpl :: forall a. R.ReactClass a

restaurantMenuTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
restaurantMenuTwoTone = flip (R.unsafeCreateElement restaurantMenuTwoToneImpl) []

restaurantMenuTwoTone_ :: R.ReactElement
restaurantMenuTwoTone_ = restaurantMenuTwoTone {}
