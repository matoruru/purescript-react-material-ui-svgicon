module MaterialUI.SVGIcon.ScannerOutlined
   ( scannerOutlined
   , scannerOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import scannerOutlinedImpl :: forall a. R.ReactClass a

scannerOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
scannerOutlined = flip (R.unsafeCreateElement scannerOutlinedImpl) []

scannerOutlined_ :: R.ReactElement
scannerOutlined_ = scannerOutlined {}
