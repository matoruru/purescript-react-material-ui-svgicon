module MaterialUI.SVGIcon.Icon.AvTimerTwoTone
   ( avTimerTwoTone
   , avTimerTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import avTimerTwoToneImpl :: forall a. R.ReactClass a

avTimerTwoTone :: SVGIcon
avTimerTwoTone = flip (R.unsafeCreateElement avTimerTwoToneImpl) []

avTimerTwoTone_ :: SVGIcon_
avTimerTwoTone_ = avTimerTwoTone {}
