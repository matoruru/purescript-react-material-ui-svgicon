module MaterialUI.SVGIcon.Icon.ScannerRounded
   ( scannerRounded
   , scannerRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import scannerRoundedImpl :: forall a. R.ReactClass a

scannerRounded :: SVGIcon
scannerRounded = flip (R.unsafeCreateElement scannerRoundedImpl) []

scannerRounded_ :: SVGIcon_
scannerRounded_ = scannerRounded {}
