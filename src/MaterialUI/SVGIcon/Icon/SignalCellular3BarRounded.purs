module MaterialUI.SVGIcon.Icon.SignalCellular3BarRounded
   ( signalCellular3BarRounded
   , signalCellular3BarRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellular3BarRoundedImpl :: forall a. R.ReactClass a

signalCellular3BarRounded :: SVGIcon
signalCellular3BarRounded = flip (R.unsafeCreateElement signalCellular3BarRoundedImpl) []

signalCellular3BarRounded_ :: SVGIcon_
signalCellular3BarRounded_ = signalCellular3BarRounded {}
