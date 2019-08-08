module MaterialUI.SVGIcon.Icon.CloudUploadRounded
   ( cloudUploadRounded
   , cloudUploadRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cloudUploadRoundedImpl :: forall a. R.ReactClass a

cloudUploadRounded :: SVGIcon
cloudUploadRounded = flip (R.unsafeCreateElement cloudUploadRoundedImpl) []

cloudUploadRounded_ :: SVGIcon_
cloudUploadRounded_ = cloudUploadRounded {}
