module MaterialUI.SVGIcon.Icon.FiberManualRecordSharp
   ( fiberManualRecordSharp
   , fiberManualRecordSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fiberManualRecordSharpImpl :: forall a. R.ReactClass a

fiberManualRecordSharp :: SVGIcon
fiberManualRecordSharp = flip (R.unsafeCreateElement fiberManualRecordSharpImpl) []

fiberManualRecordSharp_ :: SVGIcon_
fiberManualRecordSharp_ = fiberManualRecordSharp {}
