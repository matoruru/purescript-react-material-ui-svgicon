module MaterialUI.SVGIcon.Icon.SmsFailedRounded
   ( smsFailedRounded
   , smsFailedRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import smsFailedRoundedImpl :: forall a. R.ReactClass a

smsFailedRounded :: SVGIcon
smsFailedRounded = flip (R.unsafeCreateElement smsFailedRoundedImpl) []

smsFailedRounded_ :: SVGIcon_
smsFailedRounded_ = smsFailedRounded {}
