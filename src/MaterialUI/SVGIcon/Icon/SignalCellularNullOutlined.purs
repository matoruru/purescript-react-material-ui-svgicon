module MaterialUI.SVGIcon.Icon.SignalCellularNullOutlined
   ( signalCellularNullOutlined
   , signalCellularNullOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularNullOutlinedImpl :: forall a. R.ReactClass a

signalCellularNullOutlined :: SVGIcon
signalCellularNullOutlined = flip (R.unsafeCreateElement signalCellularNullOutlinedImpl) []

signalCellularNullOutlined_ :: SVGIcon_
signalCellularNullOutlined_ = signalCellularNullOutlined {}
