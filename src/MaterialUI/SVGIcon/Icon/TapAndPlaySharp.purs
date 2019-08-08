module MaterialUI.SVGIcon.Icon.TapAndPlaySharp
   ( tapAndPlaySharp
   , tapAndPlaySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tapAndPlaySharpImpl :: forall a. R.ReactClass a

tapAndPlaySharp :: SVGIcon
tapAndPlaySharp = flip (R.unsafeCreateElement tapAndPlaySharpImpl) []

tapAndPlaySharp_ :: SVGIcon_
tapAndPlaySharp_ = tapAndPlaySharp {}
