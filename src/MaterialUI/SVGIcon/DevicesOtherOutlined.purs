module MaterialUI.SVGIcon.DevicesOtherOutlined
   ( devicesOtherOutlined
   , devicesOtherOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import devicesOtherOutlinedImpl :: forall a. R.ReactClass a

devicesOtherOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
devicesOtherOutlined = flip (R.unsafeCreateElement devicesOtherOutlinedImpl) []

devicesOtherOutlined_ :: R.ReactElement
devicesOtherOutlined_ = devicesOtherOutlined {}
