module MaterialUI.SVGIcon.Icon.GetAppSharp
   ( getAppSharp
   , getAppSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import getAppSharpImpl :: forall a. R.ReactClass a

getAppSharp :: SVGIcon
getAppSharp = flip (R.unsafeCreateElement getAppSharpImpl) []

getAppSharp_ :: SVGIcon_
getAppSharp_ = getAppSharp {}
