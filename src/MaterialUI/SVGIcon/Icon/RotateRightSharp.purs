module MaterialUI.SVGIcon.Icon.RotateRightSharp
   ( rotateRightSharp
   , rotateRightSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import rotateRightSharpImpl :: forall a. R.ReactClass a

rotateRightSharp :: SVGIcon
rotateRightSharp = flip (R.unsafeCreateElement rotateRightSharpImpl) []

rotateRightSharp_ :: SVGIcon_
rotateRightSharp_ = rotateRightSharp {}
