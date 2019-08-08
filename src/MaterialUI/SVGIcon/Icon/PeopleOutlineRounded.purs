module MaterialUI.SVGIcon.Icon.PeopleOutlineRounded
   ( peopleOutlineRounded
   , peopleOutlineRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import peopleOutlineRoundedImpl :: forall a. R.ReactClass a

peopleOutlineRounded :: SVGIcon
peopleOutlineRounded = flip (R.unsafeCreateElement peopleOutlineRoundedImpl) []

peopleOutlineRounded_ :: SVGIcon_
peopleOutlineRounded_ = peopleOutlineRounded {}
