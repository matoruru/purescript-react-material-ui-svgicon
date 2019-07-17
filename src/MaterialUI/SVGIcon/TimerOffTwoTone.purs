module MaterialUI.SVGIcon.TimerOffTwoTone
   ( timerOffTwoTone
   , timerOffTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import timerOffTwoToneImpl :: forall a. R.ReactClass a

timerOffTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
timerOffTwoTone = flip (R.unsafeCreateElement timerOffTwoToneImpl) []

timerOffTwoTone_ :: R.ReactElement
timerOffTwoTone_ = timerOffTwoTone {}
