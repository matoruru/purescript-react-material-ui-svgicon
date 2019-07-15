module MaterialUI.SVGIcon.FilterTiltShiftRounded
   ( filterTiltShiftRounded
   , filterTiltShiftRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterTiltShiftRoundedImpl :: forall a. R.ReactClass a

filterTiltShiftRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filterTiltShiftRounded = flip (R.unsafeCreateElement filterTiltShiftRoundedImpl) []

filterTiltShiftRounded_ :: R.ReactElement
filterTiltShiftRounded_ = filterTiltShiftRounded {}
