module MaterialUI.SVGIcon.Icon.DesktopMacRounded
   ( desktopMacRounded
   , desktopMacRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import desktopMacRoundedImpl :: forall a. R.ReactClass a

desktopMacRounded :: SVGIcon
desktopMacRounded = flip (R.unsafeCreateElement desktopMacRoundedImpl) []

desktopMacRounded_ :: SVGIcon_
desktopMacRounded_ = desktopMacRounded {}
