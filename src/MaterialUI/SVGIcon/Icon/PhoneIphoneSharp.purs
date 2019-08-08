module MaterialUI.SVGIcon.Icon.PhoneIphoneSharp
   ( phoneIphoneSharp
   , phoneIphoneSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneIphoneSharpImpl :: forall a. R.ReactClass a

phoneIphoneSharp :: SVGIcon
phoneIphoneSharp = flip (R.unsafeCreateElement phoneIphoneSharpImpl) []

phoneIphoneSharp_ :: SVGIcon_
phoneIphoneSharp_ = phoneIphoneSharp {}
