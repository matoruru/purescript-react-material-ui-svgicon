module MaterialUI.SVGIcon.Icon.SignalCellularOffOutlined
   ( signalCellularOffOutlined
   , signalCellularOffOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularOffOutlinedImpl :: forall a. R.ReactClass a

signalCellularOffOutlined :: SVGIcon
signalCellularOffOutlined = flip (R.unsafeCreateElement signalCellularOffOutlinedImpl) []

signalCellularOffOutlined_ :: SVGIcon_
signalCellularOffOutlined_ = signalCellularOffOutlined {}
