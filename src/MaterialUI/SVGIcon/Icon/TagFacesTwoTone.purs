module MaterialUI.SVGIcon.Icon.TagFacesTwoTone
   ( tagFacesTwoTone
   , tagFacesTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tagFacesTwoToneImpl :: forall a. R.ReactClass a

tagFacesTwoTone :: SVGIcon
tagFacesTwoTone = flip (R.unsafeCreateElement tagFacesTwoToneImpl) []

tagFacesTwoTone_ :: SVGIcon_
tagFacesTwoTone_ = tagFacesTwoTone {}
