module MaterialUI.SVGIcon.Icon.PersonOutlineTwoTone
   ( personOutlineTwoTone
   , personOutlineTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import personOutlineTwoToneImpl :: forall a. R.ReactClass a

personOutlineTwoTone :: SVGIcon
personOutlineTwoTone = flip (R.unsafeCreateElement personOutlineTwoToneImpl) []

personOutlineTwoTone_ :: SVGIcon_
personOutlineTwoTone_ = personOutlineTwoTone {}
