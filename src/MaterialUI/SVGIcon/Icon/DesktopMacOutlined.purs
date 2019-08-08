module MaterialUI.SVGIcon.Icon.DesktopMacOutlined
   ( desktopMacOutlined
   , desktopMacOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import desktopMacOutlinedImpl :: forall a. R.ReactClass a

desktopMacOutlined :: SVGIcon
desktopMacOutlined = flip (R.unsafeCreateElement desktopMacOutlinedImpl) []

desktopMacOutlined_ :: SVGIcon_
desktopMacOutlined_ = desktopMacOutlined {}
