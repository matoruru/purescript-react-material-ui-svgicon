module MaterialUI.SVGIcon.Icon.PlayCircleFilledWhite
   ( playCircleFilledWhite
   , playCircleFilledWhite_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playCircleFilledWhiteImpl :: forall a. R.ReactClass a

playCircleFilledWhite :: SVGIcon
playCircleFilledWhite = flip (R.unsafeCreateElement playCircleFilledWhiteImpl) []

playCircleFilledWhite_ :: SVGIcon_
playCircleFilledWhite_ = playCircleFilledWhite {}
