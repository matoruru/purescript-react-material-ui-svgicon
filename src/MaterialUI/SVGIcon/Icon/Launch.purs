module MaterialUI.SVGIcon.Icon.Launch
   ( launch
   , launch_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import launchImpl :: forall a. R.ReactClass a

launch :: SVGIcon
launch = flip (R.unsafeCreateElement launchImpl) []

launch_ :: SVGIcon_
launch_ = launch {}
