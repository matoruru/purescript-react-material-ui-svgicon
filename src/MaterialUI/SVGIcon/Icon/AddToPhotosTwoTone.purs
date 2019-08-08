module MaterialUI.SVGIcon.Icon.AddToPhotosTwoTone
   ( addToPhotosTwoTone
   , addToPhotosTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addToPhotosTwoToneImpl :: forall a. R.ReactClass a

addToPhotosTwoTone :: SVGIcon
addToPhotosTwoTone = flip (R.unsafeCreateElement addToPhotosTwoToneImpl) []

addToPhotosTwoTone_ :: SVGIcon_
addToPhotosTwoTone_ = addToPhotosTwoTone {}
