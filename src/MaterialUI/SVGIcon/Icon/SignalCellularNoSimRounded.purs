module MaterialUI.SVGIcon.Icon.SignalCellularNoSimRounded
   ( signalCellularNoSimRounded
   , signalCellularNoSimRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularNoSimRoundedImpl :: forall a. R.ReactClass a

signalCellularNoSimRounded :: SVGIcon
signalCellularNoSimRounded = flip (R.unsafeCreateElement signalCellularNoSimRoundedImpl) []

signalCellularNoSimRounded_ :: SVGIcon_
signalCellularNoSimRounded_ = signalCellularNoSimRounded {}
