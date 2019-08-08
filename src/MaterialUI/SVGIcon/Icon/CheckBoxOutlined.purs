module MaterialUI.SVGIcon.Icon.CheckBoxOutlined
   ( checkBoxOutlined
   , checkBoxOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import checkBoxOutlinedImpl :: forall a. R.ReactClass a

checkBoxOutlined :: SVGIcon
checkBoxOutlined = flip (R.unsafeCreateElement checkBoxOutlinedImpl) []

checkBoxOutlined_ :: SVGIcon_
checkBoxOutlined_ = checkBoxOutlined {}
