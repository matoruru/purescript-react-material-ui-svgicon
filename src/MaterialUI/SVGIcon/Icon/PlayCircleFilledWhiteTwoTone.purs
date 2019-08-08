module MaterialUI.SVGIcon.Icon.PlayCircleFilledWhiteTwoTone
   ( playCircleFilledWhiteTwoTone
   , playCircleFilledWhiteTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playCircleFilledWhiteTwoToneImpl :: forall a. R.ReactClass a

playCircleFilledWhiteTwoTone :: SVGIcon
playCircleFilledWhiteTwoTone = flip (R.unsafeCreateElement playCircleFilledWhiteTwoToneImpl) []

playCircleFilledWhiteTwoTone_ :: SVGIcon_
playCircleFilledWhiteTwoTone_ = playCircleFilledWhiteTwoTone {}
