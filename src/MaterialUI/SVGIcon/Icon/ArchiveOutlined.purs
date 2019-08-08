module MaterialUI.SVGIcon.Icon.ArchiveOutlined
   ( archiveOutlined
   , archiveOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import archiveOutlinedImpl :: forall a. R.ReactClass a

archiveOutlined :: SVGIcon
archiveOutlined = flip (R.unsafeCreateElement archiveOutlinedImpl) []

archiveOutlined_ :: SVGIcon_
archiveOutlined_ = archiveOutlined {}
