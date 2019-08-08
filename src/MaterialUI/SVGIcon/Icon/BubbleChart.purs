module MaterialUI.SVGIcon.Icon.BubbleChart
   ( bubbleChart
   , bubbleChart_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bubbleChartImpl :: forall a. R.ReactClass a

bubbleChart :: SVGIcon
bubbleChart = flip (R.unsafeCreateElement bubbleChartImpl) []

bubbleChart_ :: SVGIcon_
bubbleChart_ = bubbleChart {}
