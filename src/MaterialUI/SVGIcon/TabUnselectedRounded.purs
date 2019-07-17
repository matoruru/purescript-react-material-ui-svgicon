module MaterialUI.SVGIcon.TabUnselectedRounded
   ( tabUnselectedRounded
   , tabUnselectedRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tabUnselectedRoundedImpl :: forall a. R.ReactClass a

tabUnselectedRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
tabUnselectedRounded = flip (R.unsafeCreateElement tabUnselectedRoundedImpl) []

tabUnselectedRounded_ :: R.ReactElement
tabUnselectedRounded_ = tabUnselectedRounded {}
