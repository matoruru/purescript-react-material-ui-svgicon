module MaterialUI.SVGIcon.Icon.FiberManualRecordOutlined
   ( fiberManualRecordOutlined
   , fiberManualRecordOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fiberManualRecordOutlinedImpl :: forall a. R.ReactClass a

fiberManualRecordOutlined :: SVGIcon
fiberManualRecordOutlined = flip (R.unsafeCreateElement fiberManualRecordOutlinedImpl) []

fiberManualRecordOutlined_ :: SVGIcon_
fiberManualRecordOutlined_ = fiberManualRecordOutlined {}
