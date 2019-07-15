module MaterialUI.SVGIcon.RestaurantMenuSharp
   ( restaurantMenuSharp
   , restaurantMenuSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import restaurantMenuSharpImpl :: forall a. R.ReactClass a

restaurantMenuSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
restaurantMenuSharp = flip (R.unsafeCreateElement restaurantMenuSharpImpl) []

restaurantMenuSharp_ :: R.ReactElement
restaurantMenuSharp_ = restaurantMenuSharp {}
