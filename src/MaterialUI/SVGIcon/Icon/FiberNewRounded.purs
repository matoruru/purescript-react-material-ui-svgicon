module MaterialUI.SVGIcon.Icon.FiberNewRounded
   ( fiberNewRounded
   , fiberNewRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fiberNewRoundedImpl :: forall a. R.ReactClass a

fiberNewRounded :: SVGIcon
fiberNewRounded = flip (R.unsafeCreateElement fiberNewRoundedImpl) []

fiberNewRounded_ :: SVGIcon_
fiberNewRounded_ = fiberNewRounded {}
