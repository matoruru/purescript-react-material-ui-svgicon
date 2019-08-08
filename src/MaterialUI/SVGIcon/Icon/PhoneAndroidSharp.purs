module MaterialUI.SVGIcon.Icon.PhoneAndroidSharp
   ( phoneAndroidSharp
   , phoneAndroidSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneAndroidSharpImpl :: forall a. R.ReactClass a

phoneAndroidSharp :: SVGIcon
phoneAndroidSharp = flip (R.unsafeCreateElement phoneAndroidSharpImpl) []

phoneAndroidSharp_ :: SVGIcon_
phoneAndroidSharp_ = phoneAndroidSharp {}
