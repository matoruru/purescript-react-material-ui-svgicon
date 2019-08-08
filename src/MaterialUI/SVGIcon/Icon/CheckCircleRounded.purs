module MaterialUI.SVGIcon.Icon.CheckCircleRounded
   ( checkCircleRounded
   , checkCircleRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import checkCircleRoundedImpl :: forall a. R.ReactClass a

checkCircleRounded :: SVGIcon
checkCircleRounded = flip (R.unsafeCreateElement checkCircleRoundedImpl) []

checkCircleRounded_ :: SVGIcon_
checkCircleRounded_ = checkCircleRounded {}
