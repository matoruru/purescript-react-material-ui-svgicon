module MaterialUI.SVGIcon.Icon.CloudCircleRounded
   ( cloudCircleRounded
   , cloudCircleRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cloudCircleRoundedImpl :: forall a. R.ReactClass a

cloudCircleRounded :: SVGIcon
cloudCircleRounded = flip (R.unsafeCreateElement cloudCircleRoundedImpl) []

cloudCircleRounded_ :: SVGIcon_
cloudCircleRounded_ = cloudCircleRounded {}
