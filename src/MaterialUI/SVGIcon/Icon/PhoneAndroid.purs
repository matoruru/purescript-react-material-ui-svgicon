module MaterialUI.SVGIcon.Icon.PhoneAndroid
   ( phoneAndroid
   , phoneAndroid_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneAndroidImpl :: forall a. R.ReactClass a

phoneAndroid :: SVGIcon
phoneAndroid = flip (R.unsafeCreateElement phoneAndroidImpl) []

phoneAndroid_ :: SVGIcon_
phoneAndroid_ = phoneAndroid {}
