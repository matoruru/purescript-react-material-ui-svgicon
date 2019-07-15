module MaterialUI.SVGIcon.FilterTiltShiftTwoTone
   ( filterTiltShiftTwoTone
   , filterTiltShiftTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterTiltShiftTwoToneImpl :: forall a. R.ReactClass a

filterTiltShiftTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filterTiltShiftTwoTone = flip (R.unsafeCreateElement filterTiltShiftTwoToneImpl) []

filterTiltShiftTwoTone_ :: R.ReactElement
filterTiltShiftTwoTone_ = filterTiltShiftTwoTone {}
