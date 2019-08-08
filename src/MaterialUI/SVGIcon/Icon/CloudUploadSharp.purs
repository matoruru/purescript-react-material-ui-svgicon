module MaterialUI.SVGIcon.Icon.CloudUploadSharp
   ( cloudUploadSharp
   , cloudUploadSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cloudUploadSharpImpl :: forall a. R.ReactClass a

cloudUploadSharp :: SVGIcon
cloudUploadSharp = flip (R.unsafeCreateElement cloudUploadSharpImpl) []

cloudUploadSharp_ :: SVGIcon_
cloudUploadSharp_ = cloudUploadSharp {}
