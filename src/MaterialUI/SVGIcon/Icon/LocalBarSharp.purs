module MaterialUI.SVGIcon.Icon.LocalBarSharp
   ( localBarSharp
   , localBarSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localBarSharpImpl :: forall a. R.ReactClass a

localBarSharp :: SVGIcon
localBarSharp = flip (R.unsafeCreateElement localBarSharpImpl) []

localBarSharp_ :: SVGIcon_
localBarSharp_ = localBarSharp {}
