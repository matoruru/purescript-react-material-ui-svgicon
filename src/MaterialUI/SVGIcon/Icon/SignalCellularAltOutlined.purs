module MaterialUI.SVGIcon.Icon.SignalCellularAltOutlined
   ( signalCellularAltOutlined
   , signalCellularAltOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularAltOutlinedImpl :: forall a. R.ReactClass a

signalCellularAltOutlined :: SVGIcon
signalCellularAltOutlined = flip (R.unsafeCreateElement signalCellularAltOutlinedImpl) []

signalCellularAltOutlined_ :: SVGIcon_
signalCellularAltOutlined_ = signalCellularAltOutlined {}
