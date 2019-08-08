module MaterialUI.SVGIcon.Icon.CloudDownload
   ( cloudDownload
   , cloudDownload_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cloudDownloadImpl :: forall a. R.ReactClass a

cloudDownload :: SVGIcon
cloudDownload = flip (R.unsafeCreateElement cloudDownloadImpl) []

cloudDownload_ :: SVGIcon_
cloudDownload_ = cloudDownload {}
