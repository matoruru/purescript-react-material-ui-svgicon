module MaterialUI.SVGIcon.Icon.PersonPinTwoTone
   ( personPinTwoTone
   , personPinTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import personPinTwoToneImpl :: forall a. R.ReactClass a

personPinTwoTone :: SVGIcon
personPinTwoTone = flip (R.unsafeCreateElement personPinTwoToneImpl) []

personPinTwoTone_ :: SVGIcon_
personPinTwoTone_ = personPinTwoTone {}
