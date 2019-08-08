module MaterialUI.SVGIcon.Icon.CheckBoxOutlineBlank
   ( checkBoxOutlineBlank
   , checkBoxOutlineBlank_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import checkBoxOutlineBlankImpl :: forall a. R.ReactClass a

checkBoxOutlineBlank :: SVGIcon
checkBoxOutlineBlank = flip (R.unsafeCreateElement checkBoxOutlineBlankImpl) []

checkBoxOutlineBlank_ :: SVGIcon_
checkBoxOutlineBlank_ = checkBoxOutlineBlank {}
