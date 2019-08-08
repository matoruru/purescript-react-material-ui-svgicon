module MaterialUI.SVGIcon.Icon.LinearScaleRounded
   ( linearScaleRounded
   , linearScaleRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import linearScaleRoundedImpl :: forall a. R.ReactClass a

linearScaleRounded :: SVGIcon
linearScaleRounded = flip (R.unsafeCreateElement linearScaleRoundedImpl) []

linearScaleRounded_ :: SVGIcon_
linearScaleRounded_ = linearScaleRounded {}
