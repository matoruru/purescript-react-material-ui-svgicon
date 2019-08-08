module MaterialUI.SVGIcon.Icon.CloudUpload
   ( cloudUpload
   , cloudUpload_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cloudUploadImpl :: forall a. R.ReactClass a

cloudUpload :: SVGIcon
cloudUpload = flip (R.unsafeCreateElement cloudUploadImpl) []

cloudUpload_ :: SVGIcon_
cloudUpload_ = cloudUpload {}
