module MaterialUI.SVGIcon.Icon.CloudDownloadSharp
   ( cloudDownloadSharp
   , cloudDownloadSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cloudDownloadSharpImpl :: forall a. R.ReactClass a

cloudDownloadSharp :: SVGIcon
cloudDownloadSharp = flip (R.unsafeCreateElement cloudDownloadSharpImpl) []

cloudDownloadSharp_ :: SVGIcon_
cloudDownloadSharp_ = cloudDownloadSharp {}
