module MaterialUI.SVGIcon.Icon.CheckCircleOutline
   ( checkCircleOutline
   , checkCircleOutline_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import checkCircleOutlineImpl :: forall a. R.ReactClass a

checkCircleOutline :: SVGIcon
checkCircleOutline = flip (R.unsafeCreateElement checkCircleOutlineImpl) []

checkCircleOutline_ :: SVGIcon_
checkCircleOutline_ = checkCircleOutline {}
