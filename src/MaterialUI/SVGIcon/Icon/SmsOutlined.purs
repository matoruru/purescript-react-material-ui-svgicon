module MaterialUI.SVGIcon.Icon.SmsOutlined
   ( smsOutlined
   , smsOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import smsOutlinedImpl :: forall a. R.ReactClass a

smsOutlined :: SVGIcon
smsOutlined = flip (R.unsafeCreateElement smsOutlinedImpl) []

smsOutlined_ :: SVGIcon_
smsOutlined_ = smsOutlined {}
