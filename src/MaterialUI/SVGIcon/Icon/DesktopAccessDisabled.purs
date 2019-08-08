module MaterialUI.SVGIcon.Icon.DesktopAccessDisabled
   ( desktopAccessDisabled
   , desktopAccessDisabled_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import desktopAccessDisabledImpl :: forall a. R.ReactClass a

desktopAccessDisabled :: SVGIcon
desktopAccessDisabled = flip (R.unsafeCreateElement desktopAccessDisabledImpl) []

desktopAccessDisabled_ :: SVGIcon_
desktopAccessDisabled_ = desktopAccessDisabled {}
