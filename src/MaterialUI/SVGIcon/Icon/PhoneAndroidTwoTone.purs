module MaterialUI.SVGIcon.Icon.PhoneAndroidTwoTone
   ( phoneAndroidTwoTone
   , phoneAndroidTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneAndroidTwoToneImpl :: forall a. R.ReactClass a

phoneAndroidTwoTone :: SVGIcon
phoneAndroidTwoTone = flip (R.unsafeCreateElement phoneAndroidTwoToneImpl) []

phoneAndroidTwoTone_ :: SVGIcon_
phoneAndroidTwoTone_ = phoneAndroidTwoTone {}
