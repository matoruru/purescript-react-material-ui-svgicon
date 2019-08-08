module MaterialUI.SVGIcon.Icon.AddCircleOutlineRounded
   ( addCircleOutlineRounded
   , addCircleOutlineRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addCircleOutlineRoundedImpl :: forall a. R.ReactClass a

addCircleOutlineRounded :: SVGIcon
addCircleOutlineRounded = flip (R.unsafeCreateElement addCircleOutlineRoundedImpl) []

addCircleOutlineRounded_ :: SVGIcon_
addCircleOutlineRounded_ = addCircleOutlineRounded {}
