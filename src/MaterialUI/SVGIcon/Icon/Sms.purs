module MaterialUI.SVGIcon.Icon.Sms
   ( sms
   , sms_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import smsImpl :: forall a. R.ReactClass a

sms :: SVGIcon
sms = flip (R.unsafeCreateElement smsImpl) []

sms_ :: SVGIcon_
sms_ = sms {}
