module MaterialUI.SVGIcon.Icon.DesktopWindowsTwoTone
   ( desktopWindowsTwoTone
   , desktopWindowsTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import desktopWindowsTwoToneImpl :: forall a. R.ReactClass a

desktopWindowsTwoTone :: SVGIcon
desktopWindowsTwoTone = flip (R.unsafeCreateElement desktopWindowsTwoToneImpl) []

desktopWindowsTwoTone_ :: SVGIcon_
desktopWindowsTwoTone_ = desktopWindowsTwoTone {}
