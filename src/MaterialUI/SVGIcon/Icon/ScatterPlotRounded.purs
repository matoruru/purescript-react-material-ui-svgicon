module MaterialUI.SVGIcon.Icon.ScatterPlotRounded
   ( scatterPlotRounded
   , scatterPlotRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import scatterPlotRoundedImpl :: forall a. R.ReactClass a

scatterPlotRounded :: SVGIcon
scatterPlotRounded = flip (R.unsafeCreateElement scatterPlotRoundedImpl) []

scatterPlotRounded_ :: SVGIcon_
scatterPlotRounded_ = scatterPlotRounded {}
