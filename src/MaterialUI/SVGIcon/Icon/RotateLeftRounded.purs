module MaterialUI.SVGIcon.Icon.RotateLeftRounded
   ( rotateLeftRounded
   , rotateLeftRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import rotateLeftRoundedImpl :: forall a. R.ReactClass a

rotateLeftRounded :: SVGIcon
rotateLeftRounded = flip (R.unsafeCreateElement rotateLeftRoundedImpl) []

rotateLeftRounded_ :: SVGIcon_
rotateLeftRounded_ = rotateLeftRounded {}
