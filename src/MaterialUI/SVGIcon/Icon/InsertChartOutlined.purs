module MaterialUI.SVGIcon.Icon.InsertChartOutlined
   ( insertChartOutlined
   , insertChartOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertChartOutlinedImpl :: forall a. R.ReactClass a

insertChartOutlined :: SVGIcon
insertChartOutlined = flip (R.unsafeCreateElement insertChartOutlinedImpl) []

insertChartOutlined_ :: SVGIcon_
insertChartOutlined_ = insertChartOutlined {}
