module MaterialUI.SVGIcon.Icon.HeadsetMicSharp
   ( headsetMicSharp
   , headsetMicSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import headsetMicSharpImpl :: forall a. R.ReactClass a

headsetMicSharp :: SVGIcon
headsetMicSharp = flip (R.unsafeCreateElement headsetMicSharpImpl) []

headsetMicSharp_ :: SVGIcon_
headsetMicSharp_ = headsetMicSharp {}
