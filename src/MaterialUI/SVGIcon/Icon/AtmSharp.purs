module MaterialUI.SVGIcon.Icon.AtmSharp
   ( atmSharp
   , atmSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import atmSharpImpl :: forall a. R.ReactClass a

atmSharp :: SVGIcon
atmSharp = flip (R.unsafeCreateElement atmSharpImpl) []

atmSharp_ :: SVGIcon_
atmSharp_ = atmSharp {}
