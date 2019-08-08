module MaterialUI.SVGIcon.Icon.RemoveCircleRounded
   ( removeCircleRounded
   , removeCircleRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import removeCircleRoundedImpl :: forall a. R.ReactClass a

removeCircleRounded :: SVGIcon
removeCircleRounded = flip (R.unsafeCreateElement removeCircleRoundedImpl) []

removeCircleRounded_ :: SVGIcon_
removeCircleRounded_ = removeCircleRounded {}
