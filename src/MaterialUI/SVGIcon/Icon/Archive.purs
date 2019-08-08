module MaterialUI.SVGIcon.Icon.Archive
   ( archive
   , archive_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import archiveImpl :: forall a. R.ReactClass a

archive :: SVGIcon
archive = flip (R.unsafeCreateElement archiveImpl) []

archive_ :: SVGIcon_
archive_ = archive {}
