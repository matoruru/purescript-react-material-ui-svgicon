module MaterialUI.SVGIcon.Icon.CheckCircleOutlineRounded
   ( checkCircleOutlineRounded
   , checkCircleOutlineRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import checkCircleOutlineRoundedImpl :: forall a. R.ReactClass a

checkCircleOutlineRounded :: SVGIcon
checkCircleOutlineRounded = flip (R.unsafeCreateElement checkCircleOutlineRoundedImpl) []

checkCircleOutlineRounded_ :: SVGIcon_
checkCircleOutlineRounded_ = checkCircleOutlineRounded {}
