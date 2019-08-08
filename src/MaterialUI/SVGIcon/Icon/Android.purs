module MaterialUI.SVGIcon.Icon.Android
   ( android
   , android_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import androidImpl :: forall a. R.ReactClass a

android :: SVGIcon
android = flip (R.unsafeCreateElement androidImpl) []

android_ :: SVGIcon_
android_ = android {}
