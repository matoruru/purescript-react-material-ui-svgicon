module MaterialUI.SVGIcon.AcUnitOutlined
   ( acUnitOutlined
   , acUnitOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import acUnitOutlinedImpl :: forall a. R.ReactClass a

acUnitOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
acUnitOutlined = flip (R.unsafeCreateElement acUnitOutlinedImpl) []

acUnitOutlined_ :: R.ReactElement
acUnitOutlined_ = acUnitOutlined {}
