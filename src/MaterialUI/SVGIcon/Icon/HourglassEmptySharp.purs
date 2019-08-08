module MaterialUI.SVGIcon.Icon.HourglassEmptySharp
   ( hourglassEmptySharp
   , hourglassEmptySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hourglassEmptySharpImpl :: forall a. R.ReactClass a

hourglassEmptySharp :: SVGIcon
hourglassEmptySharp = flip (R.unsafeCreateElement hourglassEmptySharpImpl) []

hourglassEmptySharp_ :: SVGIcon_
hourglassEmptySharp_ = hourglassEmptySharp {}
