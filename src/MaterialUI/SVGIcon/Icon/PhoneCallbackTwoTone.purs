module MaterialUI.SVGIcon.Icon.PhoneCallbackTwoTone
   ( phoneCallbackTwoTone
   , phoneCallbackTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneCallbackTwoToneImpl :: forall a. R.ReactClass a

phoneCallbackTwoTone :: SVGIcon
phoneCallbackTwoTone = flip (R.unsafeCreateElement phoneCallbackTwoToneImpl) []

phoneCallbackTwoTone_ :: SVGIcon_
phoneCallbackTwoTone_ = phoneCallbackTwoTone {}
