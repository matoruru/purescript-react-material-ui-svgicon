module MaterialUI.SVGIcon.Icon.ArrowDropDownCircleRounded
   ( arrowDropDownCircleRounded
   , arrowDropDownCircleRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowDropDownCircleRoundedImpl :: forall a. R.ReactClass a

arrowDropDownCircleRounded :: SVGIcon
arrowDropDownCircleRounded = flip (R.unsafeCreateElement arrowDropDownCircleRoundedImpl) []

arrowDropDownCircleRounded_ :: SVGIcon_
arrowDropDownCircleRounded_ = arrowDropDownCircleRounded {}
