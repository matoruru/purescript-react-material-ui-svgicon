module MaterialUI.SVGIcon.KitchenTwoTone
   ( kitchenTwoTone
   , kitchenTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import kitchenTwoToneImpl :: forall a. R.ReactClass a

kitchenTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
kitchenTwoTone = flip (R.unsafeCreateElement kitchenTwoToneImpl) []

kitchenTwoTone_ :: R.ReactElement
kitchenTwoTone_ = kitchenTwoTone {}
