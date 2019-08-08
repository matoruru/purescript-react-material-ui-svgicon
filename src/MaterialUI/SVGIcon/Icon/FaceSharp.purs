module MaterialUI.SVGIcon.Icon.FaceSharp
   ( faceSharp
   , faceSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import faceSharpImpl :: forall a. R.ReactClass a

faceSharp :: SVGIcon
faceSharp = flip (R.unsafeCreateElement faceSharpImpl) []

faceSharp_ :: SVGIcon_
faceSharp_ = faceSharp {}
