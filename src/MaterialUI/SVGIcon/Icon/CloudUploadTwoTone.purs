module MaterialUI.SVGIcon.Icon.CloudUploadTwoTone
   ( cloudUploadTwoTone
   , cloudUploadTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cloudUploadTwoToneImpl :: forall a. R.ReactClass a

cloudUploadTwoTone :: SVGIcon
cloudUploadTwoTone = flip (R.unsafeCreateElement cloudUploadTwoToneImpl) []

cloudUploadTwoTone_ :: SVGIcon_
cloudUploadTwoTone_ = cloudUploadTwoTone {}
