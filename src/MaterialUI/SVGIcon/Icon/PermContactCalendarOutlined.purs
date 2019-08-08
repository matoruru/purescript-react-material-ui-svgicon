module MaterialUI.SVGIcon.Icon.PermContactCalendarOutlined
   ( permContactCalendarOutlined
   , permContactCalendarOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permContactCalendarOutlinedImpl :: forall a. R.ReactClass a

permContactCalendarOutlined :: SVGIcon
permContactCalendarOutlined = flip (R.unsafeCreateElement permContactCalendarOutlinedImpl) []

permContactCalendarOutlined_ :: SVGIcon_
permContactCalendarOutlined_ = permContactCalendarOutlined {}
