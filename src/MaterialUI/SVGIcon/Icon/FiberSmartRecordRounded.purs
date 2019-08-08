module MaterialUI.SVGIcon.Icon.FiberSmartRecordRounded
   ( fiberSmartRecordRounded
   , fiberSmartRecordRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fiberSmartRecordRoundedImpl :: forall a. R.ReactClass a

fiberSmartRecordRounded :: SVGIcon
fiberSmartRecordRounded = flip (R.unsafeCreateElement fiberSmartRecordRoundedImpl) []

fiberSmartRecordRounded_ :: SVGIcon_
fiberSmartRecordRounded_ = fiberSmartRecordRounded {}
