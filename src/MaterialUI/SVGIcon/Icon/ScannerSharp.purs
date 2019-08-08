module MaterialUI.SVGIcon.Icon.ScannerSharp
   ( scannerSharp
   , scannerSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import scannerSharpImpl :: forall a. R.ReactClass a

scannerSharp :: SVGIcon
scannerSharp = flip (R.unsafeCreateElement scannerSharpImpl) []

scannerSharp_ :: SVGIcon_
scannerSharp_ = scannerSharp {}
