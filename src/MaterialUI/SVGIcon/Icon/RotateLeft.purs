module MaterialUI.SVGIcon.Icon.RotateLeft
   ( rotateLeft
   , rotateLeft_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import rotateLeftImpl :: forall a. R.ReactClass a

rotateLeft :: SVGIcon
rotateLeft = flip (R.unsafeCreateElement rotateLeftImpl) []

rotateLeft_ :: SVGIcon_
rotateLeft_ = rotateLeft {}
