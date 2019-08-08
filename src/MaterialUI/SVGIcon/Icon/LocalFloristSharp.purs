module MaterialUI.SVGIcon.Icon.LocalFloristSharp
   ( localFloristSharp
   , localFloristSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localFloristSharpImpl :: forall a. R.ReactClass a

localFloristSharp :: SVGIcon
localFloristSharp = flip (R.unsafeCreateElement localFloristSharpImpl) []

localFloristSharp_ :: SVGIcon_
localFloristSharp_ = localFloristSharp {}
