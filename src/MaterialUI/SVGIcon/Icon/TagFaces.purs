module MaterialUI.SVGIcon.Icon.TagFaces
   ( tagFaces
   , tagFaces_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tagFacesImpl :: forall a. R.ReactClass a

tagFaces :: SVGIcon
tagFaces = flip (R.unsafeCreateElement tagFacesImpl) []

tagFaces_ :: SVGIcon_
tagFaces_ = tagFaces {}
