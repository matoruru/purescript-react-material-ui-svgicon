module MaterialUI.SVGIcon.TimerTwoTone
   ( timerTwoTone
   , timerTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import timerTwoToneImpl :: forall a. R.ReactClass a

timerTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
timerTwoTone = flip (R.unsafeCreateElement timerTwoToneImpl) []

timerTwoTone_ :: R.ReactElement
timerTwoTone_ = timerTwoTone {}
