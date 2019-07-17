module MaterialUI.SVGIcon.ListRounded
   ( listRounded
   , listRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import listRoundedImpl :: forall a. R.ReactClass a

listRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
listRounded = flip (R.unsafeCreateElement listRoundedImpl) []

listRounded_ :: R.ReactElement
listRounded_ = listRounded {}
