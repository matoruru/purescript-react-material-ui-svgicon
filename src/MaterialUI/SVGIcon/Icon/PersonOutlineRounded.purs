module MaterialUI.SVGIcon.Icon.PersonOutlineRounded
   ( personOutlineRounded
   , personOutlineRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import personOutlineRoundedImpl :: forall a. R.ReactClass a

personOutlineRounded :: SVGIcon
personOutlineRounded = flip (R.unsafeCreateElement personOutlineRoundedImpl) []

personOutlineRounded_ :: SVGIcon_
personOutlineRounded_ = personOutlineRounded {}
