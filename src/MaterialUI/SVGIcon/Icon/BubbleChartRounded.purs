module MaterialUI.SVGIcon.Icon.BubbleChartRounded
   ( bubbleChartRounded
   , bubbleChartRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bubbleChartRoundedImpl :: forall a. R.ReactClass a

bubbleChartRounded :: SVGIcon
bubbleChartRounded = flip (R.unsafeCreateElement bubbleChartRoundedImpl) []

bubbleChartRounded_ :: SVGIcon_
bubbleChartRounded_ = bubbleChartRounded {}
