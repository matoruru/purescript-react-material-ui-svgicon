module MaterialUI.SVGIcon.Icon.HttpSharp
   ( httpSharp
   , httpSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import httpSharpImpl :: forall a. R.ReactClass a

httpSharp :: SVGIcon
httpSharp = flip (R.unsafeCreateElement httpSharpImpl) []

httpSharp_ :: SVGIcon_
httpSharp_ = httpSharp {}
