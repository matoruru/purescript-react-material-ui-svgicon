module MaterialUI.SVGIcon.FiberSmartRecordOutlined
   ( fiberSmartRecordOutlined
   , fiberSmartRecordOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fiberSmartRecordOutlinedImpl :: forall a. R.ReactClass a

fiberSmartRecordOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
fiberSmartRecordOutlined = flip (R.unsafeCreateElement fiberSmartRecordOutlinedImpl) []

fiberSmartRecordOutlined_ :: R.ReactElement
fiberSmartRecordOutlined_ = fiberSmartRecordOutlined {}
