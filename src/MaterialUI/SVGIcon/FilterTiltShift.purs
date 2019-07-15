module MaterialUI.SVGIcon.FilterTiltShift
   ( filterTiltShift
   , filterTiltShift_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterTiltShiftImpl :: forall a. R.ReactClass a

filterTiltShift
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filterTiltShift = flip (R.unsafeCreateElement filterTiltShiftImpl) []

filterTiltShift_ :: R.ReactElement
filterTiltShift_ = filterTiltShift {}
