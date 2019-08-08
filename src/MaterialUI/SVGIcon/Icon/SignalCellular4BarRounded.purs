module MaterialUI.SVGIcon.Icon.SignalCellular4BarRounded
   ( signalCellular4BarRounded
   , signalCellular4BarRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellular4BarRoundedImpl :: forall a. R.ReactClass a

signalCellular4BarRounded :: SVGIcon
signalCellular4BarRounded = flip (R.unsafeCreateElement signalCellular4BarRoundedImpl) []

signalCellular4BarRounded_ :: SVGIcon_
signalCellular4BarRounded_ = signalCellular4BarRounded {}
