module MaterialUI.SVGIcon.Icon.CloudDownloadOutlined
   ( cloudDownloadOutlined
   , cloudDownloadOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cloudDownloadOutlinedImpl :: forall a. R.ReactClass a

cloudDownloadOutlined :: SVGIcon
cloudDownloadOutlined = flip (R.unsafeCreateElement cloudDownloadOutlinedImpl) []

cloudDownloadOutlined_ :: SVGIcon_
cloudDownloadOutlined_ = cloudDownloadOutlined {}
