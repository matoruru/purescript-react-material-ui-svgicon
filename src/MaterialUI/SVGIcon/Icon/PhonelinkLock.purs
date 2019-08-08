module MaterialUI.SVGIcon.Icon.PhonelinkLock
   ( phonelinkLock
   , phonelinkLock_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phonelinkLockImpl :: forall a. R.ReactClass a

phonelinkLock :: SVGIcon
phonelinkLock = flip (R.unsafeCreateElement phonelinkLockImpl) []

phonelinkLock_ :: SVGIcon_
phonelinkLock_ = phonelinkLock {}
