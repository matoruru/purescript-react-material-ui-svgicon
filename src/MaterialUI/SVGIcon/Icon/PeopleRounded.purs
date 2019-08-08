module MaterialUI.SVGIcon.Icon.PeopleRounded
   ( peopleRounded
   , peopleRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import peopleRoundedImpl :: forall a. R.ReactClass a

peopleRounded :: SVGIcon
peopleRounded = flip (R.unsafeCreateElement peopleRoundedImpl) []

peopleRounded_ :: SVGIcon_
peopleRounded_ = peopleRounded {}
