module MaterialUI.SVGIcon.Icon.DesktopWindowsRounded
   ( desktopWindowsRounded
   , desktopWindowsRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import desktopWindowsRoundedImpl :: forall a. R.ReactClass a

desktopWindowsRounded :: SVGIcon
desktopWindowsRounded = flip (R.unsafeCreateElement desktopWindowsRoundedImpl) []

desktopWindowsRounded_ :: SVGIcon_
desktopWindowsRounded_ = desktopWindowsRounded {}
