module MaterialUI.SVGIcon.Icon.ViewArraySharp
   ( viewArraySharp
   , viewArraySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewArraySharpImpl :: forall a. R.ReactClass a

viewArraySharp :: SVGIcon
viewArraySharp = flip (R.unsafeCreateElement viewArraySharpImpl) []

viewArraySharp_ :: SVGIcon_
viewArraySharp_ = viewArraySharp {}
