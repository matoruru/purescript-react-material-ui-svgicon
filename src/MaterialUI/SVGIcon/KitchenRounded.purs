module MaterialUI.SVGIcon.KitchenRounded
   ( kitchenRounded
   , kitchenRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import kitchenRoundedImpl :: forall a. R.ReactClass a

kitchenRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
kitchenRounded = flip (R.unsafeCreateElement kitchenRoundedImpl) []

kitchenRounded_ :: R.ReactElement
kitchenRounded_ = kitchenRounded {}
