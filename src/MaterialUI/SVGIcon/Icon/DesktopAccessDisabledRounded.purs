module MaterialUI.SVGIcon.Icon.DesktopAccessDisabledRounded
   ( desktopAccessDisabledRounded
   , desktopAccessDisabledRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import desktopAccessDisabledRoundedImpl :: forall a. R.ReactClass a

desktopAccessDisabledRounded :: SVGIcon
desktopAccessDisabledRounded = flip (R.unsafeCreateElement desktopAccessDisabledRoundedImpl) []

desktopAccessDisabledRounded_ :: SVGIcon_
desktopAccessDisabledRounded_ = desktopAccessDisabledRounded {}
