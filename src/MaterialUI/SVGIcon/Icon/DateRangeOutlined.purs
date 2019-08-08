module MaterialUI.SVGIcon.Icon.DateRangeOutlined
   ( dateRangeOutlined
   , dateRangeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dateRangeOutlinedImpl :: forall a. R.ReactClass a

dateRangeOutlined :: SVGIcon
dateRangeOutlined = flip (R.unsafeCreateElement dateRangeOutlinedImpl) []

dateRangeOutlined_ :: SVGIcon_
dateRangeOutlined_ = dateRangeOutlined {}
