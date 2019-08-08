module MaterialUI.SVGIcon.Icon.ScannerOutlined
   ( scannerOutlined
   , scannerOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import scannerOutlinedImpl :: forall a. R.ReactClass a

scannerOutlined :: SVGIcon
scannerOutlined = flip (R.unsafeCreateElement scannerOutlinedImpl) []

scannerOutlined_ :: SVGIcon_
scannerOutlined_ = scannerOutlined {}
