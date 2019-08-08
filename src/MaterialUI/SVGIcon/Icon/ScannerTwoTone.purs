module MaterialUI.SVGIcon.Icon.ScannerTwoTone
   ( scannerTwoTone
   , scannerTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import scannerTwoToneImpl :: forall a. R.ReactClass a

scannerTwoTone :: SVGIcon
scannerTwoTone = flip (R.unsafeCreateElement scannerTwoToneImpl) []

scannerTwoTone_ :: SVGIcon_
scannerTwoTone_ = scannerTwoTone {}
