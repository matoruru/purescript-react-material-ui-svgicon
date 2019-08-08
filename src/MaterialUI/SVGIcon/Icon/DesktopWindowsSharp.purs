module MaterialUI.SVGIcon.Icon.DesktopWindowsSharp
   ( desktopWindowsSharp
   , desktopWindowsSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import desktopWindowsSharpImpl :: forall a. R.ReactClass a

desktopWindowsSharp :: SVGIcon
desktopWindowsSharp = flip (R.unsafeCreateElement desktopWindowsSharpImpl) []

desktopWindowsSharp_ :: SVGIcon_
desktopWindowsSharp_ = desktopWindowsSharp {}
