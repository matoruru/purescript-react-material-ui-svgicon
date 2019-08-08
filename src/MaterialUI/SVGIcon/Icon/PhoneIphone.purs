module MaterialUI.SVGIcon.Icon.PhoneIphone
   ( phoneIphone
   , phoneIphone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneIphoneImpl :: forall a. R.ReactClass a

phoneIphone :: SVGIcon
phoneIphone = flip (R.unsafeCreateElement phoneIphoneImpl) []

phoneIphone_ :: SVGIcon_
phoneIphone_ = phoneIphone {}
