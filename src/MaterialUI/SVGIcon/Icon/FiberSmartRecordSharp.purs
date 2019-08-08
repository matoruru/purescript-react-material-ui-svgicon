module MaterialUI.SVGIcon.Icon.FiberSmartRecordSharp
   ( fiberSmartRecordSharp
   , fiberSmartRecordSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fiberSmartRecordSharpImpl :: forall a. R.ReactClass a

fiberSmartRecordSharp :: SVGIcon
fiberSmartRecordSharp = flip (R.unsafeCreateElement fiberSmartRecordSharpImpl) []

fiberSmartRecordSharp_ :: SVGIcon_
fiberSmartRecordSharp_ = fiberSmartRecordSharp {}
