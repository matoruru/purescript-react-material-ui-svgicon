module MaterialUI.SVGIcon.Icon.SignalCellular1Bar
   ( signalCellular1Bar
   , signalCellular1Bar_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellular1BarImpl :: forall a. R.ReactClass a

signalCellular1Bar :: SVGIcon
signalCellular1Bar = flip (R.unsafeCreateElement signalCellular1BarImpl) []

signalCellular1Bar_ :: SVGIcon_
signalCellular1Bar_ = signalCellular1Bar {}
