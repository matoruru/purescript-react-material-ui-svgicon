module MaterialUI.SVGIcon.Icon.SmsFailedTwoTone
   ( smsFailedTwoTone
   , smsFailedTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import smsFailedTwoToneImpl :: forall a. R.ReactClass a

smsFailedTwoTone :: SVGIcon
smsFailedTwoTone = flip (R.unsafeCreateElement smsFailedTwoToneImpl) []

smsFailedTwoTone_ :: SVGIcon_
smsFailedTwoTone_ = smsFailedTwoTone {}
