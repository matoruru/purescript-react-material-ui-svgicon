module MaterialUI.SVGIcon.Icon.DesktopWindowsOutlined
   ( desktopWindowsOutlined
   , desktopWindowsOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import desktopWindowsOutlinedImpl :: forall a. R.ReactClass a

desktopWindowsOutlined :: SVGIcon
desktopWindowsOutlined = flip (R.unsafeCreateElement desktopWindowsOutlinedImpl) []

desktopWindowsOutlined_ :: SVGIcon_
desktopWindowsOutlined_ = desktopWindowsOutlined {}
