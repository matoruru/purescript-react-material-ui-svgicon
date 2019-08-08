module MaterialUI.SVGIcon.Icon.DashboardTwoTone
   ( dashboardTwoTone
   , dashboardTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dashboardTwoToneImpl :: forall a. R.ReactClass a

dashboardTwoTone :: SVGIcon
dashboardTwoTone = flip (R.unsafeCreateElement dashboardTwoToneImpl) []

dashboardTwoTone_ :: SVGIcon_
dashboardTwoTone_ = dashboardTwoTone {}
