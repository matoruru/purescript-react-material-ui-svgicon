module MaterialUI.SVGIcon.Icon.TabletAndroid
   ( tabletAndroid
   , tabletAndroid_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tabletAndroidImpl :: forall a. R.ReactClass a

tabletAndroid :: SVGIcon
tabletAndroid = flip (R.unsafeCreateElement tabletAndroidImpl) []

tabletAndroid_ :: SVGIcon_
tabletAndroid_ = tabletAndroid {}
