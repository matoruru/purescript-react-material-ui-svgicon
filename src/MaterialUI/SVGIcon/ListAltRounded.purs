module MaterialUI.SVGIcon.ListAltRounded
   ( listAltRounded
   , listAltRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import listAltRoundedImpl :: forall a. R.ReactClass a

listAltRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
listAltRounded = flip (R.unsafeCreateElement listAltRoundedImpl) []

listAltRounded_ :: R.ReactElement
listAltRounded_ = listAltRounded {}
