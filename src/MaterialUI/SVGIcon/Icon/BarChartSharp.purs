module MaterialUI.SVGIcon.Icon.BarChartSharp
   ( barChartSharp
   , barChartSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import barChartSharpImpl :: forall a. R.ReactClass a

barChartSharp :: SVGIcon
barChartSharp = flip (R.unsafeCreateElement barChartSharpImpl) []

barChartSharp_ :: SVGIcon_
barChartSharp_ = barChartSharp {}
