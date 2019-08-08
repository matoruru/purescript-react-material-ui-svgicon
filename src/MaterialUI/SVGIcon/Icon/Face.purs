module MaterialUI.SVGIcon.Icon.Face
   ( face
   , face_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import faceImpl :: forall a. R.ReactClass a

face :: SVGIcon
face = flip (R.unsafeCreateElement faceImpl) []

face_ :: SVGIcon_
face_ = face {}
