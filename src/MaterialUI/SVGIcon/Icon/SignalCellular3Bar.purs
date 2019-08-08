module MaterialUI.SVGIcon.Icon.SignalCellular3Bar
   ( signalCellular3Bar
   , signalCellular3Bar_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellular3BarImpl :: forall a. R.ReactClass a

signalCellular3Bar :: SVGIcon
signalCellular3Bar = flip (R.unsafeCreateElement signalCellular3BarImpl) []

signalCellular3Bar_ :: SVGIcon_
signalCellular3Bar_ = signalCellular3Bar {}
