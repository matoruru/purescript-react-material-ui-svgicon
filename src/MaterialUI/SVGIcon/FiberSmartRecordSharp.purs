module MaterialUI.SVGIcon.FiberSmartRecordSharp
   ( fiberSmartRecordSharp
   , fiberSmartRecordSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fiberSmartRecordSharpImpl :: forall a. R.ReactClass a

fiberSmartRecordSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
fiberSmartRecordSharp = flip (R.unsafeCreateElement fiberSmartRecordSharpImpl) []

fiberSmartRecordSharp_ :: R.ReactElement
fiberSmartRecordSharp_ = fiberSmartRecordSharp {}
