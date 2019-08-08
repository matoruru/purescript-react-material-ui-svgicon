module MaterialUI.SVGIcon.Icon.ImportExportOutlined
   ( importExportOutlined
   , importExportOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import importExportOutlinedImpl :: forall a. R.ReactClass a

importExportOutlined :: SVGIcon
importExportOutlined = flip (R.unsafeCreateElement importExportOutlinedImpl) []

importExportOutlined_ :: SVGIcon_
importExportOutlined_ = importExportOutlined {}
