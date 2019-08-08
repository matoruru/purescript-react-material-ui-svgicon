module MaterialUI.SVGIcon.Icon.TextureSharp
   ( textureSharp
   , textureSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textureSharpImpl :: forall a. R.ReactClass a

textureSharp :: SVGIcon
textureSharp = flip (R.unsafeCreateElement textureSharpImpl) []

textureSharp_ :: SVGIcon_
textureSharp_ = textureSharp {}
