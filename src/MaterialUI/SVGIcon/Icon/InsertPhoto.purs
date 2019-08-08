module MaterialUI.SVGIcon.Icon.InsertPhoto
   ( insertPhoto
   , insertPhoto_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertPhotoImpl :: forall a. R.ReactClass a

insertPhoto :: SVGIcon
insertPhoto = flip (R.unsafeCreateElement insertPhotoImpl) []

insertPhoto_ :: SVGIcon_
insertPhoto_ = insertPhoto {}
