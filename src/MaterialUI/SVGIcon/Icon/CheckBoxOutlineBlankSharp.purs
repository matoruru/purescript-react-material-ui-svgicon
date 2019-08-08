module MaterialUI.SVGIcon.Icon.CheckBoxOutlineBlankSharp
   ( checkBoxOutlineBlankSharp
   , checkBoxOutlineBlankSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import checkBoxOutlineBlankSharpImpl :: forall a. R.ReactClass a

checkBoxOutlineBlankSharp :: SVGIcon
checkBoxOutlineBlankSharp = flip (R.unsafeCreateElement checkBoxOutlineBlankSharpImpl) []

checkBoxOutlineBlankSharp_ :: SVGIcon_
checkBoxOutlineBlankSharp_ = checkBoxOutlineBlankSharp {}
