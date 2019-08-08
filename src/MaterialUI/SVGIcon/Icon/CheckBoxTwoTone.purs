module MaterialUI.SVGIcon.Icon.CheckBoxTwoTone
   ( checkBoxTwoTone
   , checkBoxTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import checkBoxTwoToneImpl :: forall a. R.ReactClass a

checkBoxTwoTone :: SVGIcon
checkBoxTwoTone = flip (R.unsafeCreateElement checkBoxTwoToneImpl) []

checkBoxTwoTone_ :: SVGIcon_
checkBoxTwoTone_ = checkBoxTwoTone {}
