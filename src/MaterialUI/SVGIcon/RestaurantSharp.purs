module MaterialUI.SVGIcon.RestaurantSharp
   ( restaurantSharp
   , restaurantSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import restaurantSharpImpl :: forall a. R.ReactClass a

restaurantSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
restaurantSharp = flip (R.unsafeCreateElement restaurantSharpImpl) []

restaurantSharp_ :: R.ReactElement
restaurantSharp_ = restaurantSharp {}
