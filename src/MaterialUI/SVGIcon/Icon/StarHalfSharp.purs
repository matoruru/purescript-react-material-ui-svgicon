module MaterialUI.SVGIcon.Icon.StarHalfSharp
   ( starHalfSharp
   , starHalfSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import starHalfSharpImpl :: forall a. R.ReactClass a

starHalfSharp :: SVGIcon
starHalfSharp = flip (R.unsafeCreateElement starHalfSharpImpl) []

starHalfSharp_ :: SVGIcon_
starHalfSharp_ = starHalfSharp {}
