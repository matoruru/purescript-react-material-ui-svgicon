module MaterialUI.SVGIcon.Icon.SignalCellular3BarSharp
   ( signalCellular3BarSharp
   , signalCellular3BarSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellular3BarSharpImpl :: forall a. R.ReactClass a

signalCellular3BarSharp :: SVGIcon
signalCellular3BarSharp = flip (R.unsafeCreateElement signalCellular3BarSharpImpl) []

signalCellular3BarSharp_ :: SVGIcon_
signalCellular3BarSharp_ = signalCellular3BarSharp {}
