module MaterialUI.SVGIcon.SmsOutlined
   ( smsOutlined
   , smsOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import smsOutlinedImpl :: forall a. R.ReactClass a

smsOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
smsOutlined = flip (R.unsafeCreateElement smsOutlinedImpl) []

smsOutlined_ :: R.ReactElement
smsOutlined_ = smsOutlined {}
