module MaterialUI.SVGIcon.Icon.SignalCellularNullSharp
   ( signalCellularNullSharp
   , signalCellularNullSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularNullSharpImpl :: forall a. R.ReactClass a

signalCellularNullSharp :: SVGIcon
signalCellularNullSharp = flip (R.unsafeCreateElement signalCellularNullSharpImpl) []

signalCellularNullSharp_ :: SVGIcon_
signalCellularNullSharp_ = signalCellularNullSharp {}
