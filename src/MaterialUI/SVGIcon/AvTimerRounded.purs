module MaterialUI.SVGIcon.AvTimerRounded
   ( avTimerRounded
   , avTimerRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import avTimerRoundedImpl :: forall a. R.ReactClass a

avTimerRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
avTimerRounded = flip (R.unsafeCreateElement avTimerRoundedImpl) []

avTimerRounded_ :: R.ReactElement
avTimerRounded_ = avTimerRounded {}
