module MaterialUI.SVGIcon.Icon.BubbleChartSharp
   ( bubbleChartSharp
   , bubbleChartSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bubbleChartSharpImpl :: forall a. R.ReactClass a

bubbleChartSharp :: SVGIcon
bubbleChartSharp = flip (R.unsafeCreateElement bubbleChartSharpImpl) []

bubbleChartSharp_ :: SVGIcon_
bubbleChartSharp_ = bubbleChartSharp {}
