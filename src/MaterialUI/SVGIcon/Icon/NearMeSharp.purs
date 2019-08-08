module MaterialUI.SVGIcon.Icon.NearMeSharp
   ( nearMeSharp
   , nearMeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import nearMeSharpImpl :: forall a. R.ReactClass a

nearMeSharp :: SVGIcon
nearMeSharp = flip (R.unsafeCreateElement nearMeSharpImpl) []

nearMeSharp_ :: SVGIcon_
nearMeSharp_ = nearMeSharp {}
