module MaterialUI.SVGIcon.Icon.CheckBoxRounded
   ( checkBoxRounded
   , checkBoxRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import checkBoxRoundedImpl :: forall a. R.ReactClass a

checkBoxRounded :: SVGIcon
checkBoxRounded = flip (R.unsafeCreateElement checkBoxRoundedImpl) []

checkBoxRounded_ :: SVGIcon_
checkBoxRounded_ = checkBoxRounded {}
