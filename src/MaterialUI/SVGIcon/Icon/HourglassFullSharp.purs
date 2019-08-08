module MaterialUI.SVGIcon.Icon.HourglassFullSharp
   ( hourglassFullSharp
   , hourglassFullSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hourglassFullSharpImpl :: forall a. R.ReactClass a

hourglassFullSharp :: SVGIcon
hourglassFullSharp = flip (R.unsafeCreateElement hourglassFullSharpImpl) []

hourglassFullSharp_ :: SVGIcon_
hourglassFullSharp_ = hourglassFullSharp {}
