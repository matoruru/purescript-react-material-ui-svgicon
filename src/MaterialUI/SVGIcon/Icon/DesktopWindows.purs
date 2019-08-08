module MaterialUI.SVGIcon.Icon.DesktopWindows
   ( desktopWindows
   , desktopWindows_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import desktopWindowsImpl :: forall a. R.ReactClass a

desktopWindows :: SVGIcon
desktopWindows = flip (R.unsafeCreateElement desktopWindowsImpl) []

desktopWindows_ :: SVGIcon_
desktopWindows_ = desktopWindows {}
