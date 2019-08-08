module MaterialUI.SVGIcon.Icon.AddCircleRounded
   ( addCircleRounded
   , addCircleRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addCircleRoundedImpl :: forall a. R.ReactClass a

addCircleRounded :: SVGIcon
addCircleRounded = flip (R.unsafeCreateElement addCircleRoundedImpl) []

addCircleRounded_ :: SVGIcon_
addCircleRounded_ = addCircleRounded {}
