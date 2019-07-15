module MaterialUI.SVGIcon.FiberManualRecordOutlined
   ( fiberManualRecordOutlined
   , fiberManualRecordOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fiberManualRecordOutlinedImpl :: forall a. R.ReactClass a

fiberManualRecordOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
fiberManualRecordOutlined = flip (R.unsafeCreateElement fiberManualRecordOutlinedImpl) []

fiberManualRecordOutlined_ :: R.ReactElement
fiberManualRecordOutlined_ = fiberManualRecordOutlined {}
