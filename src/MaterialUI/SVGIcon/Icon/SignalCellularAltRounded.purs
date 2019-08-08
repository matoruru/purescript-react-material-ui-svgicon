module MaterialUI.SVGIcon.Icon.SignalCellularAltRounded
   ( signalCellularAltRounded
   , signalCellularAltRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularAltRoundedImpl :: forall a. R.ReactClass a

signalCellularAltRounded :: SVGIcon
signalCellularAltRounded = flip (R.unsafeCreateElement signalCellularAltRoundedImpl) []

signalCellularAltRounded_ :: SVGIcon_
signalCellularAltRounded_ = signalCellularAltRounded {}
