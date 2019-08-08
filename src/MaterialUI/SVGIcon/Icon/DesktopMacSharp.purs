module MaterialUI.SVGIcon.Icon.DesktopMacSharp
   ( desktopMacSharp
   , desktopMacSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import desktopMacSharpImpl :: forall a. R.ReactClass a

desktopMacSharp :: SVGIcon
desktopMacSharp = flip (R.unsafeCreateElement desktopMacSharpImpl) []

desktopMacSharp_ :: SVGIcon_
desktopMacSharp_ = desktopMacSharp {}
