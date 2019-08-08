module MaterialUI.SVGIcon.Icon.RotateLeftTwoTone
   ( rotateLeftTwoTone
   , rotateLeftTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import rotateLeftTwoToneImpl :: forall a. R.ReactClass a

rotateLeftTwoTone :: SVGIcon
rotateLeftTwoTone = flip (R.unsafeCreateElement rotateLeftTwoToneImpl) []

rotateLeftTwoTone_ :: SVGIcon_
rotateLeftTwoTone_ = rotateLeftTwoTone {}
