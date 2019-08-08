module MaterialUI.SVGIcon.Icon.SignalCellularAltSharp
   ( signalCellularAltSharp
   , signalCellularAltSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularAltSharpImpl :: forall a. R.ReactClass a

signalCellularAltSharp :: SVGIcon
signalCellularAltSharp = flip (R.unsafeCreateElement signalCellularAltSharpImpl) []

signalCellularAltSharp_ :: SVGIcon_
signalCellularAltSharp_ = signalCellularAltSharp {}
