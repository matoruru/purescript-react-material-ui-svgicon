module MaterialUI.SVGIcon.Icon.SignalCellularNullRounded
   ( signalCellularNullRounded
   , signalCellularNullRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularNullRoundedImpl :: forall a. R.ReactClass a

signalCellularNullRounded :: SVGIcon
signalCellularNullRounded = flip (R.unsafeCreateElement signalCellularNullRoundedImpl) []

signalCellularNullRounded_ :: SVGIcon_
signalCellularNullRounded_ = signalCellularNullRounded {}
