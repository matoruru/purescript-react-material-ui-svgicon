module MaterialUI.SVGIcon.Icon.ScatterPlot
   ( scatterPlot
   , scatterPlot_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import scatterPlotImpl :: forall a. R.ReactClass a

scatterPlot :: SVGIcon
scatterPlot = flip (R.unsafeCreateElement scatterPlotImpl) []

scatterPlot_ :: SVGIcon_
scatterPlot_ = scatterPlot {}
