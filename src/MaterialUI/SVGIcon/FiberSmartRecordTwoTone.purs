module MaterialUI.SVGIcon.FiberSmartRecordTwoTone
   ( fiberSmartRecordTwoTone
   , fiberSmartRecordTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fiberSmartRecordTwoToneImpl :: forall a. R.ReactClass a

fiberSmartRecordTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
fiberSmartRecordTwoTone = flip (R.unsafeCreateElement fiberSmartRecordTwoToneImpl) []

fiberSmartRecordTwoTone_ :: R.ReactElement
fiberSmartRecordTwoTone_ = fiberSmartRecordTwoTone {}
