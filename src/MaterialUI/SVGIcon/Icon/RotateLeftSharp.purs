module MaterialUI.SVGIcon.Icon.RotateLeftSharp
   ( rotateLeftSharp
   , rotateLeftSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import rotateLeftSharpImpl :: forall a. R.ReactClass a

rotateLeftSharp :: SVGIcon
rotateLeftSharp = flip (R.unsafeCreateElement rotateLeftSharpImpl) []

rotateLeftSharp_ :: SVGIcon_
rotateLeftSharp_ = rotateLeftSharp {}
