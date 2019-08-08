module MaterialUI.SVGIcon.Icon.PhoneTwoTone
   ( phoneTwoTone
   , phoneTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneTwoToneImpl :: forall a. R.ReactClass a

phoneTwoTone :: SVGIcon
phoneTwoTone = flip (R.unsafeCreateElement phoneTwoToneImpl) []

phoneTwoTone_ :: SVGIcon_
phoneTwoTone_ = phoneTwoTone {}
