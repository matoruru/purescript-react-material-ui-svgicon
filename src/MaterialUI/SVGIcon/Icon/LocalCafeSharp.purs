module MaterialUI.SVGIcon.Icon.LocalCafeSharp
   ( localCafeSharp
   , localCafeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localCafeSharpImpl :: forall a. R.ReactClass a

localCafeSharp :: SVGIcon
localCafeSharp = flip (R.unsafeCreateElement localCafeSharpImpl) []

localCafeSharp_ :: SVGIcon_
localCafeSharp_ = localCafeSharp {}
