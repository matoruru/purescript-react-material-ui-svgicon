module MaterialUI.SVGIcon.Icon.DesktopAccessDisabledSharp
   ( desktopAccessDisabledSharp
   , desktopAccessDisabledSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import desktopAccessDisabledSharpImpl :: forall a. R.ReactClass a

desktopAccessDisabledSharp :: SVGIcon
desktopAccessDisabledSharp = flip (R.unsafeCreateElement desktopAccessDisabledSharpImpl) []

desktopAccessDisabledSharp_ :: SVGIcon_
desktopAccessDisabledSharp_ = desktopAccessDisabledSharp {}
