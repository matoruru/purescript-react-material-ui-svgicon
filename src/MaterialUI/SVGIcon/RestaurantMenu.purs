module MaterialUI.SVGIcon.RestaurantMenu
   ( restaurantMenu
   , restaurantMenu_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import restaurantMenuImpl :: forall a. R.ReactClass a

restaurantMenu
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
restaurantMenu = flip (R.unsafeCreateElement restaurantMenuImpl) []

restaurantMenu_ :: R.ReactElement
restaurantMenu_ = restaurantMenu {}
