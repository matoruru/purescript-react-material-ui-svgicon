module MaterialUI.SVGIcon.PhoneOutlined
   ( phoneOutlined
   , phoneOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneOutlinedImpl :: forall a. R.ReactClass a

phoneOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phoneOutlined = flip (R.unsafeCreateElement phoneOutlinedImpl) []

phoneOutlined_ :: R.ReactElement
phoneOutlined_ = phoneOutlined {}
