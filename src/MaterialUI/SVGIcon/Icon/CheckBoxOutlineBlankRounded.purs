module MaterialUI.SVGIcon.Icon.CheckBoxOutlineBlankRounded
   ( checkBoxOutlineBlankRounded
   , checkBoxOutlineBlankRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import checkBoxOutlineBlankRoundedImpl :: forall a. R.ReactClass a

checkBoxOutlineBlankRounded :: SVGIcon
checkBoxOutlineBlankRounded = flip (R.unsafeCreateElement checkBoxOutlineBlankRoundedImpl) []

checkBoxOutlineBlankRounded_ :: SVGIcon_
checkBoxOutlineBlankRounded_ = checkBoxOutlineBlankRounded {}
