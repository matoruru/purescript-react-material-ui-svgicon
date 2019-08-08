module MaterialUI.SVGIcon.Icon.SignalCellular4BarOutlined
   ( signalCellular4BarOutlined
   , signalCellular4BarOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellular4BarOutlinedImpl :: forall a. R.ReactClass a

signalCellular4BarOutlined :: SVGIcon
signalCellular4BarOutlined = flip (R.unsafeCreateElement signalCellular4BarOutlinedImpl) []

signalCellular4BarOutlined_ :: SVGIcon_
signalCellular4BarOutlined_ = signalCellular4BarOutlined {}
