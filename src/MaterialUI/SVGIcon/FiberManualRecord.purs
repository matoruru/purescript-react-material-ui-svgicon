module MaterialUI.SVGIcon.FiberManualRecord
   ( fiberManualRecord
   , fiberManualRecord_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fiberManualRecordImpl :: forall a. R.ReactClass a

fiberManualRecord
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
fiberManualRecord = flip (R.unsafeCreateElement fiberManualRecordImpl) []

fiberManualRecord_ :: R.ReactElement
fiberManualRecord_ = fiberManualRecord {}
