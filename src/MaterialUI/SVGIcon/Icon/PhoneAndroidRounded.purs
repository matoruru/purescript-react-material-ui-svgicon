module MaterialUI.SVGIcon.Icon.PhoneAndroidRounded
   ( phoneAndroidRounded
   , phoneAndroidRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneAndroidRoundedImpl :: forall a. R.ReactClass a

phoneAndroidRounded :: SVGIcon
phoneAndroidRounded = flip (R.unsafeCreateElement phoneAndroidRoundedImpl) []

phoneAndroidRounded_ :: SVGIcon_
phoneAndroidRounded_ = phoneAndroidRounded {}
