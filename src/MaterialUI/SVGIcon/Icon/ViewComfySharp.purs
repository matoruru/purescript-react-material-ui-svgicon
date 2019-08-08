module MaterialUI.SVGIcon.Icon.ViewComfySharp
   ( viewComfySharp
   , viewComfySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewComfySharpImpl :: forall a. R.ReactClass a

viewComfySharp :: SVGIcon
viewComfySharp = flip (R.unsafeCreateElement viewComfySharpImpl) []

viewComfySharp_ :: SVGIcon_
viewComfySharp_ = viewComfySharp {}
