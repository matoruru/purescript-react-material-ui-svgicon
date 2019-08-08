module MaterialUI.SVGIcon.Icon.TabletAndroidTwoTone
   ( tabletAndroidTwoTone
   , tabletAndroidTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tabletAndroidTwoToneImpl :: forall a. R.ReactClass a

tabletAndroidTwoTone :: SVGIcon
tabletAndroidTwoTone = flip (R.unsafeCreateElement tabletAndroidTwoToneImpl) []

tabletAndroidTwoTone_ :: SVGIcon_
tabletAndroidTwoTone_ = tabletAndroidTwoTone {}
