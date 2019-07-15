module MaterialUI.SVGIcon.Scanner
   ( scanner
   , scanner_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import scannerImpl :: forall a. R.ReactClass a

scanner
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
scanner = flip (R.unsafeCreateElement scannerImpl) []

scanner_ :: R.ReactElement
scanner_ = scanner {}
