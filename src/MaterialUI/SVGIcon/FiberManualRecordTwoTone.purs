module MaterialUI.SVGIcon.FiberManualRecordTwoTone
   ( fiberManualRecordTwoTone
   , fiberManualRecordTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fiberManualRecordTwoToneImpl :: forall a. R.ReactClass a

fiberManualRecordTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
fiberManualRecordTwoTone = flip (R.unsafeCreateElement fiberManualRecordTwoToneImpl) []

fiberManualRecordTwoTone_ :: R.ReactElement
fiberManualRecordTwoTone_ = fiberManualRecordTwoTone {}
