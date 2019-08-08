module MaterialUI.SVGIcon.Icon.ScatterPlotOutlined
   ( scatterPlotOutlined
   , scatterPlotOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import scatterPlotOutlinedImpl :: forall a. R.ReactClass a

scatterPlotOutlined :: SVGIcon
scatterPlotOutlined = flip (R.unsafeCreateElement scatterPlotOutlinedImpl) []

scatterPlotOutlined_ :: SVGIcon_
scatterPlotOutlined_ = scatterPlotOutlined {}
