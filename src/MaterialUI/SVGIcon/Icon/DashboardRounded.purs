module MaterialUI.SVGIcon.Icon.DashboardRounded
   ( dashboardRounded
   , dashboardRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dashboardRoundedImpl :: forall a. R.ReactClass a

dashboardRounded :: SVGIcon
dashboardRounded = flip (R.unsafeCreateElement dashboardRoundedImpl) []

dashboardRounded_ :: SVGIcon_
dashboardRounded_ = dashboardRounded {}
