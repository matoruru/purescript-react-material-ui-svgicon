module MaterialUI.SVGIcon.Icon.SignalCellular0BarRounded
   ( signalCellular0BarRounded
   , signalCellular0BarRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellular0BarRoundedImpl :: forall a. R.ReactClass a

signalCellular0BarRounded :: SVGIcon
signalCellular0BarRounded = flip (R.unsafeCreateElement signalCellular0BarRoundedImpl) []

signalCellular0BarRounded_ :: SVGIcon_
signalCellular0BarRounded_ = signalCellular0BarRounded {}
