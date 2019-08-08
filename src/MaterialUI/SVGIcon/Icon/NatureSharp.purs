module MaterialUI.SVGIcon.Icon.NatureSharp
   ( natureSharp
   , natureSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import natureSharpImpl :: forall a. R.ReactClass a

natureSharp :: SVGIcon
natureSharp = flip (R.unsafeCreateElement natureSharpImpl) []

natureSharp_ :: SVGIcon_
natureSharp_ = natureSharp {}
