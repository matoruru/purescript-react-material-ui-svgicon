module MaterialUI.SVGIcon.Icon.CheckBoxSharp
   ( checkBoxSharp
   , checkBoxSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import checkBoxSharpImpl :: forall a. R.ReactClass a

checkBoxSharp :: SVGIcon
checkBoxSharp = flip (R.unsafeCreateElement checkBoxSharpImpl) []

checkBoxSharp_ :: SVGIcon_
checkBoxSharp_ = checkBoxSharp {}
