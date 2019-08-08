module MaterialUI.SVGIcon.Icon.PhoneIphoneRounded
   ( phoneIphoneRounded
   , phoneIphoneRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneIphoneRoundedImpl :: forall a. R.ReactClass a

phoneIphoneRounded :: SVGIcon
phoneIphoneRounded = flip (R.unsafeCreateElement phoneIphoneRoundedImpl) []

phoneIphoneRounded_ :: SVGIcon_
phoneIphoneRounded_ = phoneIphoneRounded {}
