module MaterialUI.SVGIcon.SmsFailedOutlined
   ( smsFailedOutlined
   , smsFailedOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import smsFailedOutlinedImpl :: forall a. R.ReactClass a

smsFailedOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
smsFailedOutlined = flip (R.unsafeCreateElement smsFailedOutlinedImpl) []

smsFailedOutlined_ :: R.ReactElement
smsFailedOutlined_ = smsFailedOutlined {}
