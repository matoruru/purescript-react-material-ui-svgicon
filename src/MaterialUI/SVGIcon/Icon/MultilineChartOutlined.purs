module MaterialUI.SVGIcon.Icon.MultilineChartOutlined
   ( multilineChartOutlined
   , multilineChartOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import multilineChartOutlinedImpl :: forall a. R.ReactClass a

multilineChartOutlined :: SVGIcon
multilineChartOutlined = flip (R.unsafeCreateElement multilineChartOutlinedImpl) []

multilineChartOutlined_ :: SVGIcon_
multilineChartOutlined_ = multilineChartOutlined {}
