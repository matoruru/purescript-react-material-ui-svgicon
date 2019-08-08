module MaterialUI.SVGIcon.Icon.ImportExportRounded
   ( importExportRounded
   , importExportRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import importExportRoundedImpl :: forall a. R.ReactClass a

importExportRounded :: SVGIcon
importExportRounded = flip (R.unsafeCreateElement importExportRoundedImpl) []

importExportRounded_ :: SVGIcon_
importExportRounded_ = importExportRounded {}
