module MaterialUI.SVGIcon.Icon.FiberManualRecordTwoTone
   ( fiberManualRecordTwoTone
   , fiberManualRecordTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fiberManualRecordTwoToneImpl :: forall a. R.ReactClass a

fiberManualRecordTwoTone :: SVGIcon
fiberManualRecordTwoTone = flip (R.unsafeCreateElement fiberManualRecordTwoToneImpl) []

fiberManualRecordTwoTone_ :: SVGIcon_
fiberManualRecordTwoTone_ = fiberManualRecordTwoTone {}
