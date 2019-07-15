module MaterialUI.SVGIcon.PhoneForwardedOutlined
   ( phoneForwardedOutlined
   , phoneForwardedOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneForwardedOutlinedImpl :: forall a. R.ReactClass a

phoneForwardedOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
phoneForwardedOutlined = flip (R.unsafeCreateElement phoneForwardedOutlinedImpl) []

phoneForwardedOutlined_ :: R.ReactElement
phoneForwardedOutlined_ = phoneForwardedOutlined {}
