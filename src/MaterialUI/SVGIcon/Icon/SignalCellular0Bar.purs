module MaterialUI.SVGIcon.Icon.SignalCellular0Bar
   ( signalCellular0Bar
   , signalCellular0Bar_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellular0BarImpl :: forall a. R.ReactClass a

signalCellular0Bar :: SVGIcon
signalCellular0Bar = flip (R.unsafeCreateElement signalCellular0BarImpl) []

signalCellular0Bar_ :: SVGIcon_
signalCellular0Bar_ = signalCellular0Bar {}
