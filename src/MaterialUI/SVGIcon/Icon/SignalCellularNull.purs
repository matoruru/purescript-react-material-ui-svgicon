module MaterialUI.SVGIcon.Icon.SignalCellularNull
   ( signalCellularNull
   , signalCellularNull_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularNullImpl :: forall a. R.ReactClass a

signalCellularNull :: SVGIcon
signalCellularNull = flip (R.unsafeCreateElement signalCellularNullImpl) []

signalCellularNull_ :: SVGIcon_
signalCellularNull_ = signalCellularNull {}
