module MaterialUI.SVGIcon.Icon.SignalCellular4Bar
   ( signalCellular4Bar
   , signalCellular4Bar_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellular4BarImpl :: forall a. R.ReactClass a

signalCellular4Bar :: SVGIcon
signalCellular4Bar = flip (R.unsafeCreateElement signalCellular4BarImpl) []

signalCellular4Bar_ :: SVGIcon_
signalCellular4Bar_ = signalCellular4Bar {}
