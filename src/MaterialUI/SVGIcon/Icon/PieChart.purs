module MaterialUI.SVGIcon.Icon.PieChart
   ( pieChart
   , pieChart_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pieChartImpl :: forall a. R.ReactClass a

pieChart :: SVGIcon
pieChart = flip (R.unsafeCreateElement pieChartImpl) []

pieChart_ :: SVGIcon_
pieChart_ = pieChart {}
