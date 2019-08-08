module MaterialUI.SVGIcon.Icon.PeopleOutlineTwoTone
   ( peopleOutlineTwoTone
   , peopleOutlineTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import peopleOutlineTwoToneImpl :: forall a. R.ReactClass a

peopleOutlineTwoTone :: SVGIcon
peopleOutlineTwoTone = flip (R.unsafeCreateElement peopleOutlineTwoToneImpl) []

peopleOutlineTwoTone_ :: SVGIcon_
peopleOutlineTwoTone_ = peopleOutlineTwoTone {}
