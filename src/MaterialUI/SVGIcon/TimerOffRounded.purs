module MaterialUI.SVGIcon.TimerOffRounded
   ( timerOffRounded
   , timerOffRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import timerOffRoundedImpl :: forall a. R.ReactClass a

timerOffRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
timerOffRounded = flip (R.unsafeCreateElement timerOffRoundedImpl) []

timerOffRounded_ :: R.ReactElement
timerOffRounded_ = timerOffRounded {}
