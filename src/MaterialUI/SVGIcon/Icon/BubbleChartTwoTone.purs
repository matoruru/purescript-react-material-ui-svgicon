module MaterialUI.SVGIcon.Icon.BubbleChartTwoTone
   ( bubbleChartTwoTone
   , bubbleChartTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bubbleChartTwoToneImpl :: forall a. R.ReactClass a

bubbleChartTwoTone :: SVGIcon
bubbleChartTwoTone = flip (R.unsafeCreateElement bubbleChartTwoToneImpl) []

bubbleChartTwoTone_ :: SVGIcon_
bubbleChartTwoTone_ = bubbleChartTwoTone {}
