module MaterialUI.SVGIcon.Icon.FiberSmartRecordOutlined
   ( fiberSmartRecordOutlined
   , fiberSmartRecordOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fiberSmartRecordOutlinedImpl :: forall a. R.ReactClass a

fiberSmartRecordOutlined :: SVGIcon
fiberSmartRecordOutlined = flip (R.unsafeCreateElement fiberSmartRecordOutlinedImpl) []

fiberSmartRecordOutlined_ :: SVGIcon_
fiberSmartRecordOutlined_ = fiberSmartRecordOutlined {}
