module MaterialUI.SVGIcon.ScannerRounded
   ( scannerRounded
   , scannerRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import scannerRoundedImpl :: forall a. R.ReactClass a

scannerRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
scannerRounded = flip (R.unsafeCreateElement scannerRoundedImpl) []

scannerRounded_ :: R.ReactElement
scannerRounded_ = scannerRounded {}
