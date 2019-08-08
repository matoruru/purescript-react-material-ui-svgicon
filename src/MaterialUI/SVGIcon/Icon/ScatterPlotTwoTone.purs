module MaterialUI.SVGIcon.Icon.ScatterPlotTwoTone
   ( scatterPlotTwoTone
   , scatterPlotTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import scatterPlotTwoToneImpl :: forall a. R.ReactClass a

scatterPlotTwoTone :: SVGIcon
scatterPlotTwoTone = flip (R.unsafeCreateElement scatterPlotTwoToneImpl) []

scatterPlotTwoTone_ :: SVGIcon_
scatterPlotTwoTone_ = scatterPlotTwoTone {}
