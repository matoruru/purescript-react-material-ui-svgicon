module MaterialUI.SVGIcon.Icon.SmsFailedOutlined
   ( smsFailedOutlined
   , smsFailedOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import smsFailedOutlinedImpl :: forall a. R.ReactClass a

smsFailedOutlined :: SVGIcon
smsFailedOutlined = flip (R.unsafeCreateElement smsFailedOutlinedImpl) []

smsFailedOutlined_ :: SVGIcon_
smsFailedOutlined_ = smsFailedOutlined {}
