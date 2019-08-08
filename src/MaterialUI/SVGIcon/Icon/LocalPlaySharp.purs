module MaterialUI.SVGIcon.Icon.LocalPlaySharp
   ( localPlaySharp
   , localPlaySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localPlaySharpImpl :: forall a. R.ReactClass a

localPlaySharp :: SVGIcon
localPlaySharp = flip (R.unsafeCreateElement localPlaySharpImpl) []

localPlaySharp_ :: SVGIcon_
localPlaySharp_ = localPlaySharp {}
