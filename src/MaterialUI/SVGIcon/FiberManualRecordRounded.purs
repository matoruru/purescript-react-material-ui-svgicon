module MaterialUI.SVGIcon.FiberManualRecordRounded
   ( fiberManualRecordRounded
   , fiberManualRecordRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fiberManualRecordRoundedImpl :: forall a. R.ReactClass a

fiberManualRecordRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
fiberManualRecordRounded = flip (R.unsafeCreateElement fiberManualRecordRoundedImpl) []

fiberManualRecordRounded_ :: R.ReactElement
fiberManualRecordRounded_ = fiberManualRecordRounded {}
