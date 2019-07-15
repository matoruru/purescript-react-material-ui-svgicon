module MaterialUI.SVGIcon.FiberSmartRecord
   ( fiberSmartRecord
   , fiberSmartRecord_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fiberSmartRecordImpl :: forall a. R.ReactClass a

fiberSmartRecord
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
fiberSmartRecord = flip (R.unsafeCreateElement fiberSmartRecordImpl) []

fiberSmartRecord_ :: R.ReactElement
fiberSmartRecord_ = fiberSmartRecord {}
