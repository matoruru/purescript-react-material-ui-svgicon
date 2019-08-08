module MaterialUI.SVGIcon.Icon.SignalCellular2BarRounded
   ( signalCellular2BarRounded
   , signalCellular2BarRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellular2BarRoundedImpl :: forall a. R.ReactClass a

signalCellular2BarRounded :: SVGIcon
signalCellular2BarRounded = flip (R.unsafeCreateElement signalCellular2BarRoundedImpl) []

signalCellular2BarRounded_ :: SVGIcon_
signalCellular2BarRounded_ = signalCellular2BarRounded {}
