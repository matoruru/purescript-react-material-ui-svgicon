module MaterialUI.SVGIcon.Icon.SmsFailedSharp
   ( smsFailedSharp
   , smsFailedSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import smsFailedSharpImpl :: forall a. R.ReactClass a

smsFailedSharp :: SVGIcon
smsFailedSharp = flip (R.unsafeCreateElement smsFailedSharpImpl) []

smsFailedSharp_ :: SVGIcon_
smsFailedSharp_ = smsFailedSharp {}
