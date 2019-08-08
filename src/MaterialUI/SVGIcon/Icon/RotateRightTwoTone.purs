module MaterialUI.SVGIcon.Icon.RotateRightTwoTone
   ( rotateRightTwoTone
   , rotateRightTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import rotateRightTwoToneImpl :: forall a. R.ReactClass a

rotateRightTwoTone :: SVGIcon
rotateRightTwoTone = flip (R.unsafeCreateElement rotateRightTwoToneImpl) []

rotateRightTwoTone_ :: SVGIcon_
rotateRightTwoTone_ = rotateRightTwoTone {}
