module MaterialUI.SVGIcon.Icon.CheckBoxOutlineBlankTwoTone
   ( checkBoxOutlineBlankTwoTone
   , checkBoxOutlineBlankTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import checkBoxOutlineBlankTwoToneImpl :: forall a. R.ReactClass a

checkBoxOutlineBlankTwoTone :: SVGIcon
checkBoxOutlineBlankTwoTone = flip (R.unsafeCreateElement checkBoxOutlineBlankTwoToneImpl) []

checkBoxOutlineBlankTwoTone_ :: SVGIcon_
checkBoxOutlineBlankTwoTone_ = checkBoxOutlineBlankTwoTone {}
