module MaterialUI.SVGIcon.Icon.LaunchOutlined
   ( launchOutlined
   , launchOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import launchOutlinedImpl :: forall a. R.ReactClass a

launchOutlined :: SVGIcon
launchOutlined = flip (R.unsafeCreateElement launchOutlinedImpl) []

launchOutlined_ :: SVGIcon_
launchOutlined_ = launchOutlined {}
