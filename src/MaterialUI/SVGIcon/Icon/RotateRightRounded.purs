module MaterialUI.SVGIcon.Icon.RotateRightRounded
   ( rotateRightRounded
   , rotateRightRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import rotateRightRoundedImpl :: forall a. R.ReactClass a

rotateRightRounded :: SVGIcon
rotateRightRounded = flip (R.unsafeCreateElement rotateRightRoundedImpl) []

rotateRightRounded_ :: SVGIcon_
rotateRightRounded_ = rotateRightRounded {}
