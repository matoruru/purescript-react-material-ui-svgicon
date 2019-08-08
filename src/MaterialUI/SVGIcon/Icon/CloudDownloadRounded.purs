module MaterialUI.SVGIcon.Icon.CloudDownloadRounded
   ( cloudDownloadRounded
   , cloudDownloadRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cloudDownloadRoundedImpl :: forall a. R.ReactClass a

cloudDownloadRounded :: SVGIcon
cloudDownloadRounded = flip (R.unsafeCreateElement cloudDownloadRoundedImpl) []

cloudDownloadRounded_ :: SVGIcon_
cloudDownloadRounded_ = cloudDownloadRounded {}
