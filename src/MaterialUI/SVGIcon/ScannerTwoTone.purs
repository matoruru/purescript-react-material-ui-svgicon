module MaterialUI.SVGIcon.ScannerTwoTone
   ( scannerTwoTone
   , scannerTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import scannerTwoToneImpl :: forall a. R.ReactClass a

scannerTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
scannerTwoTone = flip (R.unsafeCreateElement scannerTwoToneImpl) []

scannerTwoTone_ :: R.ReactElement
scannerTwoTone_ = scannerTwoTone {}
