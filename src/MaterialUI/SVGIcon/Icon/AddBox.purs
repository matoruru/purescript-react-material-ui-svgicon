module MaterialUI.SVGIcon.Icon.AddBox
   ( addBox
   , addBox_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addBoxImpl :: forall a. R.ReactClass a

addBox :: SVGIcon
addBox = flip (R.unsafeCreateElement addBoxImpl) []

addBox_ :: SVGIcon_
addBox_ = addBox {}
