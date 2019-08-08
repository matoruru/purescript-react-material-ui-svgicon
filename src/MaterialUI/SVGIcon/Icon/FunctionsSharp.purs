module MaterialUI.SVGIcon.Icon.FunctionsSharp
   ( functionsSharp
   , functionsSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import functionsSharpImpl :: forall a. R.ReactClass a

functionsSharp :: SVGIcon
functionsSharp = flip (R.unsafeCreateElement functionsSharpImpl) []

functionsSharp_ :: SVGIcon_
functionsSharp_ = functionsSharp {}
