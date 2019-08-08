module MaterialUI.SVGIcon.Icon.ImportExportSharp
   ( importExportSharp
   , importExportSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import importExportSharpImpl :: forall a. R.ReactClass a

importExportSharp :: SVGIcon
importExportSharp = flip (R.unsafeCreateElement importExportSharpImpl) []

importExportSharp_ :: SVGIcon_
importExportSharp_ = importExportSharp {}
