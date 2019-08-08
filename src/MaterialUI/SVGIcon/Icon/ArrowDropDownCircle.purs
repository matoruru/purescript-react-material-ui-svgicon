module MaterialUI.SVGIcon.Icon.ArrowDropDownCircle
   ( arrowDropDownCircle
   , arrowDropDownCircle_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowDropDownCircleImpl :: forall a. R.ReactClass a

arrowDropDownCircle :: SVGIcon
arrowDropDownCircle = flip (R.unsafeCreateElement arrowDropDownCircleImpl) []

arrowDropDownCircle_ :: SVGIcon_
arrowDropDownCircle_ = arrowDropDownCircle {}
