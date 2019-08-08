module MaterialUI.SVGIcon.Icon.NaturePeopleRounded
   ( naturePeopleRounded
   , naturePeopleRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import naturePeopleRoundedImpl :: forall a. R.ReactClass a

naturePeopleRounded :: SVGIcon
naturePeopleRounded = flip (R.unsafeCreateElement naturePeopleRoundedImpl) []

naturePeopleRounded_ :: SVGIcon_
naturePeopleRounded_ = naturePeopleRounded {}
