module MaterialUI.SVGIcon.Icon.BarChart
   ( barChart
   , barChart_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import barChartImpl :: forall a. R.ReactClass a

barChart :: SVGIcon
barChart = flip (R.unsafeCreateElement barChartImpl) []

barChart_ :: SVGIcon_
barChart_ = barChart {}
