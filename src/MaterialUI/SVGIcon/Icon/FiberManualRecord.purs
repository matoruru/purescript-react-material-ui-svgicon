module MaterialUI.SVGIcon.Icon.FiberManualRecord
   ( fiberManualRecord
   , fiberManualRecord_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fiberManualRecordImpl :: forall a. R.ReactClass a

fiberManualRecord :: SVGIcon
fiberManualRecord = flip (R.unsafeCreateElement fiberManualRecordImpl) []

fiberManualRecord_ :: SVGIcon_
fiberManualRecord_ = fiberManualRecord {}
