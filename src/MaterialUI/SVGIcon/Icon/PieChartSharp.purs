module MaterialUI.SVGIcon.Icon.PieChartSharp
   ( pieChartSharp
   , pieChartSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pieChartSharpImpl :: forall a. R.ReactClass a

pieChartSharp :: SVGIcon
pieChartSharp = flip (R.unsafeCreateElement pieChartSharpImpl) []

pieChartSharp_ :: SVGIcon_
pieChartSharp_ = pieChartSharp {}
