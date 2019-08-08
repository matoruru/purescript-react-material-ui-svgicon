module MaterialUI.SVGIcon.Icon.SignalCellularOffRounded
   ( signalCellularOffRounded
   , signalCellularOffRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularOffRoundedImpl :: forall a. R.ReactClass a

signalCellularOffRounded :: SVGIcon
signalCellularOffRounded = flip (R.unsafeCreateElement signalCellularOffRoundedImpl) []

signalCellularOffRounded_ :: SVGIcon_
signalCellularOffRounded_ = signalCellularOffRounded {}
