module MaterialUI.SVGIcon.Icon.FiberSmartRecord
   ( fiberSmartRecord
   , fiberSmartRecord_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fiberSmartRecordImpl :: forall a. R.ReactClass a

fiberSmartRecord :: SVGIcon
fiberSmartRecord = flip (R.unsafeCreateElement fiberSmartRecordImpl) []

fiberSmartRecord_ :: SVGIcon_
fiberSmartRecord_ = fiberSmartRecord {}
