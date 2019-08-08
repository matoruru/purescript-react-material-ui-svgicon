module MaterialUI.SVGIcon.Icon.CheckCircle
   ( checkCircle
   , checkCircle_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import checkCircleImpl :: forall a. R.ReactClass a

checkCircle :: SVGIcon
checkCircle = flip (R.unsafeCreateElement checkCircleImpl) []

checkCircle_ :: SVGIcon_
checkCircle_ = checkCircle {}
