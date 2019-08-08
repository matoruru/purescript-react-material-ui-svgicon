module MaterialUI.SVGIcon.Icon.SignalCellularNoSimOutlined
   ( signalCellularNoSimOutlined
   , signalCellularNoSimOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularNoSimOutlinedImpl :: forall a. R.ReactClass a

signalCellularNoSimOutlined :: SVGIcon
signalCellularNoSimOutlined = flip (R.unsafeCreateElement signalCellularNoSimOutlinedImpl) []

signalCellularNoSimOutlined_ :: SVGIcon_
signalCellularNoSimOutlined_ = signalCellularNoSimOutlined {}
