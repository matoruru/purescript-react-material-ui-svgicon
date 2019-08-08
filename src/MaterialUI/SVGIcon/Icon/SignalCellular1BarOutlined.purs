module MaterialUI.SVGIcon.Icon.SignalCellular1BarOutlined
   ( signalCellular1BarOutlined
   , signalCellular1BarOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellular1BarOutlinedImpl :: forall a. R.ReactClass a

signalCellular1BarOutlined :: SVGIcon
signalCellular1BarOutlined = flip (R.unsafeCreateElement signalCellular1BarOutlinedImpl) []

signalCellular1BarOutlined_ :: SVGIcon_
signalCellular1BarOutlined_ = signalCellular1BarOutlined {}
