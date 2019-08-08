module MaterialUI.SVGIcon.Icon.FlipToBackSharp
   ( flipToBackSharp
   , flipToBackSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flipToBackSharpImpl :: forall a. R.ReactClass a

flipToBackSharp :: SVGIcon
flipToBackSharp = flip (R.unsafeCreateElement flipToBackSharpImpl) []

flipToBackSharp_ :: SVGIcon_
flipToBackSharp_ = flipToBackSharp {}
