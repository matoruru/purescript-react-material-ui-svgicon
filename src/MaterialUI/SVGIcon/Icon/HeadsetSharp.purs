module MaterialUI.SVGIcon.Icon.HeadsetSharp
   ( headsetSharp
   , headsetSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import headsetSharpImpl :: forall a. R.ReactClass a

headsetSharp :: SVGIcon
headsetSharp = flip (R.unsafeCreateElement headsetSharpImpl) []

headsetSharp_ :: SVGIcon_
headsetSharp_ = headsetSharp {}
