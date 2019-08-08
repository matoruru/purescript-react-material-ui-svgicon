module MaterialUI.SVGIcon.Icon.PersonOutline
   ( personOutline
   , personOutline_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import personOutlineImpl :: forall a. R.ReactClass a

personOutline :: SVGIcon
personOutline = flip (R.unsafeCreateElement personOutlineImpl) []

personOutline_ :: SVGIcon_
personOutline_ = personOutline {}
