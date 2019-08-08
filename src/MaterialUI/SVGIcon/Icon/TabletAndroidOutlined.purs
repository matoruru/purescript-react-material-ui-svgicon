module MaterialUI.SVGIcon.Icon.TabletAndroidOutlined
   ( tabletAndroidOutlined
   , tabletAndroidOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tabletAndroidOutlinedImpl :: forall a. R.ReactClass a

tabletAndroidOutlined :: SVGIcon
tabletAndroidOutlined = flip (R.unsafeCreateElement tabletAndroidOutlinedImpl) []

tabletAndroidOutlined_ :: SVGIcon_
tabletAndroidOutlined_ = tabletAndroidOutlined {}
