module MaterialUI.SVGIcon.Icon.CheckBox
   ( checkBox
   , checkBox_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import checkBoxImpl :: forall a. R.ReactClass a

checkBox :: SVGIcon
checkBox = flip (R.unsafeCreateElement checkBoxImpl) []

checkBox_ :: SVGIcon_
checkBox_ = checkBox {}
