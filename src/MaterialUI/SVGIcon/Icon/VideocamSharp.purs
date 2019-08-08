module MaterialUI.SVGIcon.Icon.VideocamSharp
   ( videocamSharp
   , videocamSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import videocamSharpImpl :: forall a. R.ReactClass a

videocamSharp :: SVGIcon
videocamSharp = flip (R.unsafeCreateElement videocamSharpImpl) []

videocamSharp_ :: SVGIcon_
videocamSharp_ = videocamSharp {}
