module MaterialUI.SVGIcon.Icon.LocalSeeSharp
   ( localSeeSharp
   , localSeeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localSeeSharpImpl :: forall a. R.ReactClass a

localSeeSharp :: SVGIcon
localSeeSharp = flip (R.unsafeCreateElement localSeeSharpImpl) []

localSeeSharp_ :: SVGIcon_
localSeeSharp_ = localSeeSharp {}
