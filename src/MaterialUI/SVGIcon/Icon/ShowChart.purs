module MaterialUI.SVGIcon.Icon.ShowChart
   ( showChart
   , showChart_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import showChartImpl :: forall a. R.ReactClass a

showChart :: SVGIcon
showChart = flip (R.unsafeCreateElement showChartImpl) []

showChart_ :: SVGIcon_
showChart_ = showChart {}
