module MaterialUI.SVGIcon.Icon.SignalCellular1BarSharp
   ( signalCellular1BarSharp
   , signalCellular1BarSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellular1BarSharpImpl :: forall a. R.ReactClass a

signalCellular1BarSharp :: SVGIcon
signalCellular1BarSharp = flip (R.unsafeCreateElement signalCellular1BarSharpImpl) []

signalCellular1BarSharp_ :: SVGIcon_
signalCellular1BarSharp_ = signalCellular1BarSharp {}
