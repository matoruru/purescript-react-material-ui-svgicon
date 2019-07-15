module MaterialUI.SVGIcon.FilterTiltShiftSharp
   ( filterTiltShiftSharp
   , filterTiltShiftSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterTiltShiftSharpImpl :: forall a. R.ReactClass a

filterTiltShiftSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filterTiltShiftSharp = flip (R.unsafeCreateElement filterTiltShiftSharpImpl) []

filterTiltShiftSharp_ :: R.ReactElement
filterTiltShiftSharp_ = filterTiltShiftSharp {}
