module MaterialUI.SVGIcon.Icon.ArrowDropDownRounded
   ( arrowDropDownRounded
   , arrowDropDownRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowDropDownRoundedImpl :: forall a. R.ReactClass a

arrowDropDownRounded :: SVGIcon
arrowDropDownRounded = flip (R.unsafeCreateElement arrowDropDownRoundedImpl) []

arrowDropDownRounded_ :: SVGIcon_
arrowDropDownRounded_ = arrowDropDownRounded {}
