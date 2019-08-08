module MaterialUI.SVGIcon.Icon.FiberDvrRounded
   ( fiberDvrRounded
   , fiberDvrRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fiberDvrRoundedImpl :: forall a. R.ReactClass a

fiberDvrRounded :: SVGIcon
fiberDvrRounded = flip (R.unsafeCreateElement fiberDvrRoundedImpl) []

fiberDvrRounded_ :: SVGIcon_
fiberDvrRounded_ = fiberDvrRounded {}
