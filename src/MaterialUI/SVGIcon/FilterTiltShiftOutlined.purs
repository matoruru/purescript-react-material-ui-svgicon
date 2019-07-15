module MaterialUI.SVGIcon.FilterTiltShiftOutlined
   ( filterTiltShiftOutlined
   , filterTiltShiftOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterTiltShiftOutlinedImpl :: forall a. R.ReactClass a

filterTiltShiftOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filterTiltShiftOutlined = flip (R.unsafeCreateElement filterTiltShiftOutlinedImpl) []

filterTiltShiftOutlined_ :: R.ReactElement
filterTiltShiftOutlined_ = filterTiltShiftOutlined {}
