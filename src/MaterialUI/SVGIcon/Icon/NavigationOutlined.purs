module MaterialUI.SVGIcon.Icon.NavigationOutlined
   ( navigationOutlined
   , navigationOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import navigationOutlinedImpl :: forall a. R.ReactClass a

navigationOutlined :: SVGIcon
navigationOutlined = flip (R.unsafeCreateElement navigationOutlinedImpl) []

navigationOutlined_ :: SVGIcon_
navigationOutlined_ = navigationOutlined {}
