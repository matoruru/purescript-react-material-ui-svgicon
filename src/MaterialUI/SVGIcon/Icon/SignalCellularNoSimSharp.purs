module MaterialUI.SVGIcon.Icon.SignalCellularNoSimSharp
   ( signalCellularNoSimSharp
   , signalCellularNoSimSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularNoSimSharpImpl :: forall a. R.ReactClass a

signalCellularNoSimSharp :: SVGIcon
signalCellularNoSimSharp = flip (R.unsafeCreateElement signalCellularNoSimSharpImpl) []

signalCellularNoSimSharp_ :: SVGIcon_
signalCellularNoSimSharp_ = signalCellularNoSimSharp {}
