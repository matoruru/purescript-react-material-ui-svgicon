module MaterialUI.SVGIcon.ScannerSharp
   ( scannerSharp
   , scannerSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import scannerSharpImpl :: forall a. R.ReactClass a

scannerSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
scannerSharp = flip (R.unsafeCreateElement scannerSharpImpl) []

scannerSharp_ :: R.ReactElement
scannerSharp_ = scannerSharp {}
