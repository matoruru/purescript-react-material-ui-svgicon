module MaterialUI.SVGIcon.Icon.PhonelinkLockTwoTone
   ( phonelinkLockTwoTone
   , phonelinkLockTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phonelinkLockTwoToneImpl :: forall a. R.ReactClass a

phonelinkLockTwoTone :: SVGIcon
phonelinkLockTwoTone = flip (R.unsafeCreateElement phonelinkLockTwoToneImpl) []

phonelinkLockTwoTone_ :: SVGIcon_
phonelinkLockTwoTone_ = phonelinkLockTwoTone {}
