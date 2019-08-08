module MaterialUI.SVGIcon.Icon.BubbleChartOutlined
   ( bubbleChartOutlined
   , bubbleChartOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bubbleChartOutlinedImpl :: forall a. R.ReactClass a

bubbleChartOutlined :: SVGIcon
bubbleChartOutlined = flip (R.unsafeCreateElement bubbleChartOutlinedImpl) []

bubbleChartOutlined_ :: SVGIcon_
bubbleChartOutlined_ = bubbleChartOutlined {}
