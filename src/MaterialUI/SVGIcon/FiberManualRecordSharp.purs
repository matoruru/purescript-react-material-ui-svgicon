module MaterialUI.SVGIcon.FiberManualRecordSharp
   ( fiberManualRecordSharp
   , fiberManualRecordSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fiberManualRecordSharpImpl :: forall a. R.ReactClass a

fiberManualRecordSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
fiberManualRecordSharp = flip (R.unsafeCreateElement fiberManualRecordSharpImpl) []

fiberManualRecordSharp_ :: R.ReactElement
fiberManualRecordSharp_ = fiberManualRecordSharp {}
