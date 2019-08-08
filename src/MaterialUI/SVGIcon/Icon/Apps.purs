module MaterialUI.SVGIcon.Icon.Apps
   ( apps
   , apps_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import appsImpl :: forall a. R.ReactClass a

apps :: SVGIcon
apps = flip (R.unsafeCreateElement appsImpl) []

apps_ :: SVGIcon_
apps_ = apps {}
