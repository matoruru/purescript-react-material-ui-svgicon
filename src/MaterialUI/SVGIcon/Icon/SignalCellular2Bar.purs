module MaterialUI.SVGIcon.Icon.SignalCellular2Bar
   ( signalCellular2Bar
   , signalCellular2Bar_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellular2BarImpl :: forall a. R.ReactClass a

signalCellular2Bar :: SVGIcon
signalCellular2Bar = flip (R.unsafeCreateElement signalCellular2BarImpl) []

signalCellular2Bar_ :: SVGIcon_
signalCellular2Bar_ = signalCellular2Bar {}
