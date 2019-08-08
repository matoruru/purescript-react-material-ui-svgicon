module MaterialUI.SVGIcon.Icon.RotateRight
   ( rotateRight
   , rotateRight_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import rotateRightImpl :: forall a. R.ReactClass a

rotateRight :: SVGIcon
rotateRight = flip (R.unsafeCreateElement rotateRightImpl) []

rotateRight_ :: SVGIcon_
rotateRight_ = rotateRight {}
