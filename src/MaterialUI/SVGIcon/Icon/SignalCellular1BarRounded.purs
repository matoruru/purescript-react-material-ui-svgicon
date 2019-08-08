module MaterialUI.SVGIcon.Icon.SignalCellular1BarRounded
   ( signalCellular1BarRounded
   , signalCellular1BarRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellular1BarRoundedImpl :: forall a. R.ReactClass a

signalCellular1BarRounded :: SVGIcon
signalCellular1BarRounded = flip (R.unsafeCreateElement signalCellular1BarRoundedImpl) []

signalCellular1BarRounded_ :: SVGIcon_
signalCellular1BarRounded_ = signalCellular1BarRounded {}
