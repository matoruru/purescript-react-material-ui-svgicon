module MaterialUI.SVGIcon.Icon.SignalCellularOffSharp
   ( signalCellularOffSharp
   , signalCellularOffSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularOffSharpImpl :: forall a. R.ReactClass a

signalCellularOffSharp :: SVGIcon
signalCellularOffSharp = flip (R.unsafeCreateElement signalCellularOffSharpImpl) []

signalCellularOffSharp_ :: SVGIcon_
signalCellularOffSharp_ = signalCellularOffSharp {}
