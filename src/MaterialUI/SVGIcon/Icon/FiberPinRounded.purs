module MaterialUI.SVGIcon.Icon.FiberPinRounded
   ( fiberPinRounded
   , fiberPinRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fiberPinRoundedImpl :: forall a. R.ReactClass a

fiberPinRounded :: SVGIcon
fiberPinRounded = flip (R.unsafeCreateElement fiberPinRoundedImpl) []

fiberPinRounded_ :: SVGIcon_
fiberPinRounded_ = fiberPinRounded {}
