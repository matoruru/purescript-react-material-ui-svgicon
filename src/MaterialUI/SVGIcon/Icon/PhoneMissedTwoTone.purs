module MaterialUI.SVGIcon.Icon.PhoneMissedTwoTone
   ( phoneMissedTwoTone
   , phoneMissedTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneMissedTwoToneImpl :: forall a. R.ReactClass a

phoneMissedTwoTone :: SVGIcon
phoneMissedTwoTone = flip (R.unsafeCreateElement phoneMissedTwoToneImpl) []

phoneMissedTwoTone_ :: SVGIcon_
phoneMissedTwoTone_ = phoneMissedTwoTone {}
