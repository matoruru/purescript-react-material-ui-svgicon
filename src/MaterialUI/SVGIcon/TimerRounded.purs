module MaterialUI.SVGIcon.TimerRounded
   ( timerRounded
   , timerRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import timerRoundedImpl :: forall a. R.ReactClass a

timerRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
timerRounded = flip (R.unsafeCreateElement timerRoundedImpl) []

timerRounded_ :: R.ReactElement
timerRounded_ = timerRounded {}
