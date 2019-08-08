module MaterialUI.SVGIcon.Icon.SignalCellular2BarSharp
   ( signalCellular2BarSharp
   , signalCellular2BarSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellular2BarSharpImpl :: forall a. R.ReactClass a

signalCellular2BarSharp :: SVGIcon
signalCellular2BarSharp = flip (R.unsafeCreateElement signalCellular2BarSharpImpl) []

signalCellular2BarSharp_ :: SVGIcon_
signalCellular2BarSharp_ = signalCellular2BarSharp {}
