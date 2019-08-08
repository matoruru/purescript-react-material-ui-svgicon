module MaterialUI.SVGIcon.Icon.PhoneLocked
   ( phoneLocked
   , phoneLocked_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneLockedImpl :: forall a. R.ReactClass a

phoneLocked :: SVGIcon
phoneLocked = flip (R.unsafeCreateElement phoneLockedImpl) []

phoneLocked_ :: SVGIcon_
phoneLocked_ = phoneLocked {}
