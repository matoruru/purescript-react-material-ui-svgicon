module MaterialUI.SVGIcon.Icon.TabletAndroidSharp
   ( tabletAndroidSharp
   , tabletAndroidSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tabletAndroidSharpImpl :: forall a. R.ReactClass a

tabletAndroidSharp :: SVGIcon
tabletAndroidSharp = flip (R.unsafeCreateElement tabletAndroidSharpImpl) []

tabletAndroidSharp_ :: SVGIcon_
tabletAndroidSharp_ = tabletAndroidSharp {}
