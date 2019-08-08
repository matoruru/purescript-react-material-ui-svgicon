module MaterialUI.SVGIcon.Icon.SmsSharp
   ( smsSharp
   , smsSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import smsSharpImpl :: forall a. R.ReactClass a

smsSharp :: SVGIcon
smsSharp = flip (R.unsafeCreateElement smsSharpImpl) []

smsSharp_ :: SVGIcon_
smsSharp_ = smsSharp {}
