module MaterialUI.SVGIcon.Icon.InsertChartOutlinedOutlined
   ( insertChartOutlinedOutlined
   , insertChartOutlinedOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertChartOutlinedOutlinedImpl :: forall a. R.ReactClass a

insertChartOutlinedOutlined :: SVGIcon
insertChartOutlinedOutlined = flip (R.unsafeCreateElement insertChartOutlinedOutlinedImpl) []

insertChartOutlinedOutlined_ :: SVGIcon_
insertChartOutlinedOutlined_ = insertChartOutlinedOutlined {}
