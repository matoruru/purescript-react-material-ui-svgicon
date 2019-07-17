module MaterialUI.SVGIcon.KitchenSharp
   ( kitchenSharp
   , kitchenSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import kitchenSharpImpl :: forall a. R.ReactClass a

kitchenSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
kitchenSharp = flip (R.unsafeCreateElement kitchenSharpImpl) []

kitchenSharp_ :: R.ReactElement
kitchenSharp_ = kitchenSharp {}
