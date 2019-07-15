module MaterialUI.SVGIcon.PhoneCallbackOutlined
   ( phoneCallbackOutlined
   , phoneCallbackOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneCallbackOutlinedImpl :: forall a. R.ReactClass a

phoneCallbackOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
phoneCallbackOutlined = flip (R.unsafeCreateElement phoneCallbackOutlinedImpl) []

phoneCallbackOutlined_ :: R.ReactElement
phoneCallbackOutlined_ = phoneCallbackOutlined {}
