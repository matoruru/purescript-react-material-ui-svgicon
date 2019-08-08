module MaterialUI.SVGIcon.Icon.TodayOutlined
   ( todayOutlined
   , todayOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import todayOutlinedImpl :: forall a. R.ReactClass a

todayOutlined :: SVGIcon
todayOutlined = flip (R.unsafeCreateElement todayOutlinedImpl) []

todayOutlined_ :: SVGIcon_
todayOutlined_ = todayOutlined {}
