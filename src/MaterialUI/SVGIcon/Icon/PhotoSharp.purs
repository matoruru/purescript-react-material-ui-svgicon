module MaterialUI.SVGIcon.Icon.PhotoSharp
   ( photoSharp
   , photoSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoSharpImpl :: forall a. R.ReactClass a

photoSharp :: SVGIcon
photoSharp = flip (R.unsafeCreateElement photoSharpImpl) []

photoSharp_ :: SVGIcon_
photoSharp_ = photoSharp {}
