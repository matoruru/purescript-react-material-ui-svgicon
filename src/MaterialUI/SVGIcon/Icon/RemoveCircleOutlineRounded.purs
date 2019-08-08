module MaterialUI.SVGIcon.Icon.RemoveCircleOutlineRounded
   ( removeCircleOutlineRounded
   , removeCircleOutlineRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import removeCircleOutlineRoundedImpl :: forall a. R.ReactClass a

removeCircleOutlineRounded :: SVGIcon
removeCircleOutlineRounded = flip (R.unsafeCreateElement removeCircleOutlineRoundedImpl) []

removeCircleOutlineRounded_ :: SVGIcon_
removeCircleOutlineRounded_ = removeCircleOutlineRounded {}
