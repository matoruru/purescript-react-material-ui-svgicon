module MaterialUI.SVGIcon.Icon.FiberSmartRecordTwoTone
   ( fiberSmartRecordTwoTone
   , fiberSmartRecordTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fiberSmartRecordTwoToneImpl :: forall a. R.ReactClass a

fiberSmartRecordTwoTone :: SVGIcon
fiberSmartRecordTwoTone = flip (R.unsafeCreateElement fiberSmartRecordTwoToneImpl) []

fiberSmartRecordTwoTone_ :: SVGIcon_
fiberSmartRecordTwoTone_ = fiberSmartRecordTwoTone {}
