module MaterialUI.SVGIcon.Icon.FormatSize
   ( formatSize
   , formatSize_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatSizeImpl :: forall a. R.ReactClass a

formatSize :: SVGIcon
formatSize = flip (R.unsafeCreateElement formatSizeImpl) []

formatSize_ :: SVGIcon_
formatSize_ = formatSize {}
