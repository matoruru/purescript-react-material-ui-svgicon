module MaterialUI.SVGIcon.Icon.DashboardOutlined
   ( dashboardOutlined
   , dashboardOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dashboardOutlinedImpl :: forall a. R.ReactClass a

dashboardOutlined :: SVGIcon
dashboardOutlined = flip (R.unsafeCreateElement dashboardOutlinedImpl) []

dashboardOutlined_ :: SVGIcon_
dashboardOutlined_ = dashboardOutlined {}
