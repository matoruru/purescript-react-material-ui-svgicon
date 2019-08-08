module MaterialUI.SVGIcon.Icon.PhoneCallback
   ( phoneCallback
   , phoneCallback_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneCallbackImpl :: forall a. R.ReactClass a

phoneCallback :: SVGIcon
phoneCallback = flip (R.unsafeCreateElement phoneCallbackImpl) []

phoneCallback_ :: SVGIcon_
phoneCallback_ = phoneCallback {}
