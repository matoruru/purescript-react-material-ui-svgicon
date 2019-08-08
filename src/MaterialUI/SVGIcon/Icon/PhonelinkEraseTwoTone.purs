module MaterialUI.SVGIcon.Icon.PhonelinkEraseTwoTone
   ( phonelinkEraseTwoTone
   , phonelinkEraseTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phonelinkEraseTwoToneImpl :: forall a. R.ReactClass a

phonelinkEraseTwoTone :: SVGIcon
phonelinkEraseTwoTone = flip (R.unsafeCreateElement phonelinkEraseTwoToneImpl) []

phonelinkEraseTwoTone_ :: SVGIcon_
phonelinkEraseTwoTone_ = phonelinkEraseTwoTone {}
