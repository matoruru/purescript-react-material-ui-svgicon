module MaterialUI.SVGIcon.Icon.ImportExport
   ( importExport
   , importExport_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import importExportImpl :: forall a. R.ReactClass a

importExport :: SVGIcon
importExport = flip (R.unsafeCreateElement importExportImpl) []

importExport_ :: SVGIcon_
importExport_ = importExport {}
