module MaterialUI.SVGIcon.Icon.CloudDownloadTwoTone
   ( cloudDownloadTwoTone
   , cloudDownloadTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cloudDownloadTwoToneImpl :: forall a. R.ReactClass a

cloudDownloadTwoTone :: SVGIcon
cloudDownloadTwoTone = flip (R.unsafeCreateElement cloudDownloadTwoToneImpl) []

cloudDownloadTwoTone_ :: SVGIcon_
cloudDownloadTwoTone_ = cloudDownloadTwoTone {}
