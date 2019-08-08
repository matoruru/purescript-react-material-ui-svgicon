module MaterialUI.SVGIcon.Icon.SignalCellularAlt
   ( signalCellularAlt
   , signalCellularAlt_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularAltImpl :: forall a. R.ReactClass a

signalCellularAlt :: SVGIcon
signalCellularAlt = flip (R.unsafeCreateElement signalCellularAltImpl) []

signalCellularAlt_ :: SVGIcon_
signalCellularAlt_ = signalCellularAlt {}
