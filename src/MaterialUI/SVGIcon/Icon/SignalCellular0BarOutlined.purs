module MaterialUI.SVGIcon.Icon.SignalCellular0BarOutlined
   ( signalCellular0BarOutlined
   , signalCellular0BarOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellular0BarOutlinedImpl :: forall a. R.ReactClass a

signalCellular0BarOutlined :: SVGIcon
signalCellular0BarOutlined = flip (R.unsafeCreateElement signalCellular0BarOutlinedImpl) []

signalCellular0BarOutlined_ :: SVGIcon_
signalCellular0BarOutlined_ = signalCellular0BarOutlined {}
