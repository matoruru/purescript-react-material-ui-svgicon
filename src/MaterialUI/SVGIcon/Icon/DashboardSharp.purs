module MaterialUI.SVGIcon.Icon.DashboardSharp
   ( dashboardSharp
   , dashboardSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dashboardSharpImpl :: forall a. R.ReactClass a

dashboardSharp :: SVGIcon
dashboardSharp = flip (R.unsafeCreateElement dashboardSharpImpl) []

dashboardSharp_ :: SVGIcon_
dashboardSharp_ = dashboardSharp {}
