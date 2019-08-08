module MaterialUI.SVGIcon.Icon.DetailsSharp
   ( detailsSharp
   , detailsSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import detailsSharpImpl :: forall a. R.ReactClass a

detailsSharp :: SVGIcon
detailsSharp = flip (R.unsafeCreateElement detailsSharpImpl) []

detailsSharp_ :: SVGIcon_
detailsSharp_ = detailsSharp {}
