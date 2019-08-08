module MaterialUI.SVGIcon.Icon.SmsRounded
   ( smsRounded
   , smsRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import smsRoundedImpl :: forall a. R.ReactClass a

smsRounded :: SVGIcon
smsRounded = flip (R.unsafeCreateElement smsRoundedImpl) []

smsRounded_ :: SVGIcon_
smsRounded_ = smsRounded {}
