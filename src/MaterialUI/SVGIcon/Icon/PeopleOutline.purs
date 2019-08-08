module MaterialUI.SVGIcon.Icon.PeopleOutline
   ( peopleOutline
   , peopleOutline_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import peopleOutlineImpl :: forall a. R.ReactClass a

peopleOutline :: SVGIcon
peopleOutline = flip (R.unsafeCreateElement peopleOutlineImpl) []

peopleOutline_ :: SVGIcon_
peopleOutline_ = peopleOutline {}
