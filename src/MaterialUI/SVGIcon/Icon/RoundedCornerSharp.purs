module MaterialUI.SVGIcon.Icon.RoundedCornerSharp
   ( roundedCornerSharp
   , roundedCornerSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import roundedCornerSharpImpl :: forall a. R.ReactClass a

roundedCornerSharp :: SVGIcon
roundedCornerSharp = flip (R.unsafeCreateElement roundedCornerSharpImpl) []

roundedCornerSharp_ :: SVGIcon_
roundedCornerSharp_ = roundedCornerSharp {}
