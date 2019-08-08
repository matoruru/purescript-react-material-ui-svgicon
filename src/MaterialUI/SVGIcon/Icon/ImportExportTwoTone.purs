module MaterialUI.SVGIcon.Icon.ImportExportTwoTone
   ( importExportTwoTone
   , importExportTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import importExportTwoToneImpl :: forall a. R.ReactClass a

importExportTwoTone :: SVGIcon
importExportTwoTone = flip (R.unsafeCreateElement importExportTwoToneImpl) []

importExportTwoTone_ :: SVGIcon_
importExportTwoTone_ = importExportTwoTone {}
