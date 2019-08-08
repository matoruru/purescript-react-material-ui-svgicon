module MaterialUI.SVGIcon.Icon.SignalCellular0BarSharp
   ( signalCellular0BarSharp
   , signalCellular0BarSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellular0BarSharpImpl :: forall a. R.ReactClass a

signalCellular0BarSharp :: SVGIcon
signalCellular0BarSharp = flip (R.unsafeCreateElement signalCellular0BarSharpImpl) []

signalCellular0BarSharp_ :: SVGIcon_
signalCellular0BarSharp_ = signalCellular0BarSharp {}
