module MaterialUI.SVGIcon.Icon.MouseSharp
   ( mouseSharp
   , mouseSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mouseSharpImpl :: forall a. R.ReactClass a

mouseSharp :: SVGIcon
mouseSharp = flip (R.unsafeCreateElement mouseSharpImpl) []

mouseSharp_ :: SVGIcon_
mouseSharp_ = mouseSharp {}
