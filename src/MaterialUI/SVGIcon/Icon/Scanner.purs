module MaterialUI.SVGIcon.Icon.Scanner
   ( scanner
   , scanner_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import scannerImpl :: forall a. R.ReactClass a

scanner :: SVGIcon
scanner = flip (R.unsafeCreateElement scannerImpl) []

scanner_ :: SVGIcon_
scanner_ = scanner {}
