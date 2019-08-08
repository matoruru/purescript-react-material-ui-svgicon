module MaterialUI.SVGIcon.Icon.DesktopMac
   ( desktopMac
   , desktopMac_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import desktopMacImpl :: forall a. R.ReactClass a

desktopMac :: SVGIcon
desktopMac = flip (R.unsafeCreateElement desktopMacImpl) []

desktopMac_ :: SVGIcon_
desktopMac_ = desktopMac {}
