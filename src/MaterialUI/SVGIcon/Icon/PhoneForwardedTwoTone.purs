module MaterialUI.SVGIcon.Icon.PhoneForwardedTwoTone
   ( phoneForwardedTwoTone
   , phoneForwardedTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneForwardedTwoToneImpl :: forall a. R.ReactClass a

phoneForwardedTwoTone :: SVGIcon
phoneForwardedTwoTone = flip (R.unsafeCreateElement phoneForwardedTwoToneImpl) []

phoneForwardedTwoTone_ :: SVGIcon_
phoneForwardedTwoTone_ = phoneForwardedTwoTone {}
