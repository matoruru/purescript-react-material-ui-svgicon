module MaterialUI.SVGIcon.Icon.FaceRounded
   ( faceRounded
   , faceRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import faceRoundedImpl :: forall a. R.ReactClass a

faceRounded :: SVGIcon
faceRounded = flip (R.unsafeCreateElement faceRoundedImpl) []

faceRounded_ :: SVGIcon_
faceRounded_ = faceRounded {}
