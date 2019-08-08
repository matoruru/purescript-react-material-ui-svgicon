module MaterialUI.SVGIcon.Icon.BarChartOutlined
   ( barChartOutlined
   , barChartOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import barChartOutlinedImpl :: forall a. R.ReactClass a

barChartOutlined :: SVGIcon
barChartOutlined = flip (R.unsafeCreateElement barChartOutlinedImpl) []

barChartOutlined_ :: SVGIcon_
barChartOutlined_ = barChartOutlined {}
