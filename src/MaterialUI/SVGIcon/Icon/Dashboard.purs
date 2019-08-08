module MaterialUI.SVGIcon.Icon.Dashboard
   ( dashboard
   , dashboard_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dashboardImpl :: forall a. R.ReactClass a

dashboard :: SVGIcon
dashboard = flip (R.unsafeCreateElement dashboardImpl) []

dashboard_ :: SVGIcon_
dashboard_ = dashboard {}
