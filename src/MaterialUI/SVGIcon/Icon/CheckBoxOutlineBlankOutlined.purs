module MaterialUI.SVGIcon.Icon.CheckBoxOutlineBlankOutlined
   ( checkBoxOutlineBlankOutlined
   , checkBoxOutlineBlankOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import checkBoxOutlineBlankOutlinedImpl :: forall a. R.ReactClass a

checkBoxOutlineBlankOutlined :: SVGIcon
checkBoxOutlineBlankOutlined = flip (R.unsafeCreateElement checkBoxOutlineBlankOutlinedImpl) []

checkBoxOutlineBlankOutlined_ :: SVGIcon_
checkBoxOutlineBlankOutlined_ = checkBoxOutlineBlankOutlined {}
