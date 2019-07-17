module MaterialUI.SVGIcon.PowerOffOutlined
   ( powerOffOutlined
   , powerOffOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import powerOffOutlinedImpl :: forall a. R.ReactClass a

powerOffOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
powerOffOutlined = flip (R.unsafeCreateElement powerOffOutlinedImpl) []

powerOffOutlined_ :: R.ReactElement
powerOffOutlined_ = powerOffOutlined {}
