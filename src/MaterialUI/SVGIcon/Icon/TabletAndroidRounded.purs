module MaterialUI.SVGIcon.Icon.TabletAndroidRounded
   ( tabletAndroidRounded
   , tabletAndroidRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tabletAndroidRoundedImpl :: forall a. R.ReactClass a

tabletAndroidRounded :: SVGIcon
tabletAndroidRounded = flip (R.unsafeCreateElement tabletAndroidRoundedImpl) []

tabletAndroidRounded_ :: SVGIcon_
tabletAndroidRounded_ = tabletAndroidRounded {}
