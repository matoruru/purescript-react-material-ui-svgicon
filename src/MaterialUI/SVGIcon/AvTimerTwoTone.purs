module MaterialUI.SVGIcon.AvTimerTwoTone
   ( avTimerTwoTone
   , avTimerTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import avTimerTwoToneImpl :: forall a. R.ReactClass a

avTimerTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
avTimerTwoTone = flip (R.unsafeCreateElement avTimerTwoToneImpl) []

avTimerTwoTone_ :: R.ReactElement
avTimerTwoTone_ = avTimerTwoTone {}
