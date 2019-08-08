module MaterialUI.SVGIcon.Icon.SignalCellular2BarOutlined
   ( signalCellular2BarOutlined
   , signalCellular2BarOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellular2BarOutlinedImpl :: forall a. R.ReactClass a

signalCellular2BarOutlined :: SVGIcon
signalCellular2BarOutlined = flip (R.unsafeCreateElement signalCellular2BarOutlinedImpl) []

signalCellular2BarOutlined_ :: SVGIcon_
signalCellular2BarOutlined_ = signalCellular2BarOutlined {}
