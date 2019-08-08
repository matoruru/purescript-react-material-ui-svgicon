module MaterialUI.SVGIcon.Icon.CastSharp
   ( castSharp
   , castSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import castSharpImpl :: forall a. R.ReactClass a

castSharp :: SVGIcon
castSharp = flip (R.unsafeCreateElement castSharpImpl) []

castSharp_ :: SVGIcon_
castSharp_ = castSharp {}
