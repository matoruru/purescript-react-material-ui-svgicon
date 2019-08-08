module MaterialUI.SVGIcon.Icon.PieChartOutlined
   ( pieChartOutlined
   , pieChartOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pieChartOutlinedImpl :: forall a. R.ReactClass a

pieChartOutlined :: SVGIcon
pieChartOutlined = flip (R.unsafeCreateElement pieChartOutlinedImpl) []

pieChartOutlined_ :: SVGIcon_
pieChartOutlined_ = pieChartOutlined {}
