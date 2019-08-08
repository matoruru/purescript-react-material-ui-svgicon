module MaterialUI.SVGIcon.Icon.ShowChartOutlined
   ( showChartOutlined
   , showChartOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import showChartOutlinedImpl :: forall a. R.ReactClass a

showChartOutlined :: SVGIcon
showChartOutlined = flip (R.unsafeCreateElement showChartOutlinedImpl) []

showChartOutlined_ :: SVGIcon_
showChartOutlined_ = showChartOutlined {}
