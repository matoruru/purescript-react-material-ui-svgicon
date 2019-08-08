module MaterialUI.SVGIcon.Icon.SignalCellular4BarSharp
   ( signalCellular4BarSharp
   , signalCellular4BarSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellular4BarSharpImpl :: forall a. R.ReactClass a

signalCellular4BarSharp :: SVGIcon
signalCellular4BarSharp = flip (R.unsafeCreateElement signalCellular4BarSharpImpl) []

signalCellular4BarSharp_ :: SVGIcon_
signalCellular4BarSharp_ = signalCellular4BarSharp {}
