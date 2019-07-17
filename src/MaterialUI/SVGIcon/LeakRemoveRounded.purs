module MaterialUI.SVGIcon.LeakRemoveRounded
   ( leakRemoveRounded
   , leakRemoveRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import leakRemoveRoundedImpl :: forall a. R.ReactClass a

leakRemoveRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
leakRemoveRounded = flip (R.unsafeCreateElement leakRemoveRoundedImpl) []

leakRemoveRounded_ :: R.ReactElement
leakRemoveRounded_ = leakRemoveRounded {}
