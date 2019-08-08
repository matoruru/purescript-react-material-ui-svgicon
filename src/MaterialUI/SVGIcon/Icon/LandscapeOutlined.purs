module MaterialUI.SVGIcon.Icon.LandscapeOutlined
   ( landscapeOutlined
   , landscapeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import landscapeOutlinedImpl :: forall a. R.ReactClass a

landscapeOutlined :: SVGIcon
landscapeOutlined = flip (R.unsafeCreateElement landscapeOutlinedImpl) []

landscapeOutlined_ :: SVGIcon_
landscapeOutlined_ = landscapeOutlined {}
