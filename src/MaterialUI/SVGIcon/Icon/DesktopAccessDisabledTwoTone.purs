module MaterialUI.SVGIcon.Icon.DesktopAccessDisabledTwoTone
   ( desktopAccessDisabledTwoTone
   , desktopAccessDisabledTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import desktopAccessDisabledTwoToneImpl :: forall a. R.ReactClass a

desktopAccessDisabledTwoTone :: SVGIcon
desktopAccessDisabledTwoTone = flip (R.unsafeCreateElement desktopAccessDisabledTwoToneImpl) []

desktopAccessDisabledTwoTone_ :: SVGIcon_
desktopAccessDisabledTwoTone_ = desktopAccessDisabledTwoTone {}
