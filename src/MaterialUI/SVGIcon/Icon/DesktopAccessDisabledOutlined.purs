module MaterialUI.SVGIcon.Icon.DesktopAccessDisabledOutlined
   ( desktopAccessDisabledOutlined
   , desktopAccessDisabledOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import desktopAccessDisabledOutlinedImpl :: forall a. R.ReactClass a

desktopAccessDisabledOutlined :: SVGIcon
desktopAccessDisabledOutlined = flip (R.unsafeCreateElement desktopAccessDisabledOutlinedImpl) []

desktopAccessDisabledOutlined_ :: SVGIcon_
desktopAccessDisabledOutlined_ = desktopAccessDisabledOutlined {}
