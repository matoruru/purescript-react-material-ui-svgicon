module MaterialUI.SVGIcon.Icon.PhoneLockedTwoTone
   ( phoneLockedTwoTone
   , phoneLockedTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneLockedTwoToneImpl :: forall a. R.ReactClass a

phoneLockedTwoTone :: SVGIcon
phoneLockedTwoTone = flip (R.unsafeCreateElement phoneLockedTwoToneImpl) []

phoneLockedTwoTone_ :: SVGIcon_
phoneLockedTwoTone_ = phoneLockedTwoTone {}
