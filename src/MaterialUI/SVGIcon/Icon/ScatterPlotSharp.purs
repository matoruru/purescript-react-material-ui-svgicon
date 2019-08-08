module MaterialUI.SVGIcon.Icon.ScatterPlotSharp
   ( scatterPlotSharp
   , scatterPlotSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import scatterPlotSharpImpl :: forall a. R.ReactClass a

scatterPlotSharp :: SVGIcon
scatterPlotSharp = flip (R.unsafeCreateElement scatterPlotSharpImpl) []

scatterPlotSharp_ :: SVGIcon_
scatterPlotSharp_ = scatterPlotSharp {}
