module MaterialUI.SVGIcon.Icon.FiberManualRecordRounded
   ( fiberManualRecordRounded
   , fiberManualRecordRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fiberManualRecordRoundedImpl :: forall a. R.ReactClass a

fiberManualRecordRounded :: SVGIcon
fiberManualRecordRounded = flip (R.unsafeCreateElement fiberManualRecordRoundedImpl) []

fiberManualRecordRounded_ :: SVGIcon_
fiberManualRecordRounded_ = fiberManualRecordRounded {}
