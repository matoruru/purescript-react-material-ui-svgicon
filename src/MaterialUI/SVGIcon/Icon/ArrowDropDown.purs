module MaterialUI.SVGIcon.Icon.ArrowDropDown
   ( arrowDropDown
   , arrowDropDown_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowDropDownImpl :: forall a. R.ReactClass a

arrowDropDown :: SVGIcon
arrowDropDown = flip (R.unsafeCreateElement arrowDropDownImpl) []

arrowDropDown_ :: SVGIcon_
arrowDropDown_ = arrowDropDown {}
