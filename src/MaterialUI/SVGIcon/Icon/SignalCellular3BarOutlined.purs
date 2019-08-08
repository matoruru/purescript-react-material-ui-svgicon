module MaterialUI.SVGIcon.Icon.SignalCellular3BarOutlined
   ( signalCellular3BarOutlined
   , signalCellular3BarOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellular3BarOutlinedImpl :: forall a. R.ReactClass a

signalCellular3BarOutlined :: SVGIcon
signalCellular3BarOutlined = flip (R.unsafeCreateElement signalCellular3BarOutlinedImpl) []

signalCellular3BarOutlined_ :: SVGIcon_
signalCellular3BarOutlined_ = signalCellular3BarOutlined {}
