module MaterialUI.SVGIcon.Icon.ContactPhoneTwoTone
   ( contactPhoneTwoTone
   , contactPhoneTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import contactPhoneTwoToneImpl :: forall a. R.ReactClass a

contactPhoneTwoTone :: SVGIcon
contactPhoneTwoTone = flip (R.unsafeCreateElement contactPhoneTwoToneImpl) []

contactPhoneTwoTone_ :: SVGIcon_
contactPhoneTwoTone_ = contactPhoneTwoTone {}
