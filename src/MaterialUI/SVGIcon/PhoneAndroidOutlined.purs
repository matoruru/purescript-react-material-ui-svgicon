module MaterialUI.SVGIcon.PhoneAndroidOutlined
   ( phoneAndroidOutlined
   , phoneAndroidOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneAndroidOutlinedImpl :: forall a. R.ReactClass a

phoneAndroidOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phoneAndroidOutlined = flip (R.unsafeCreateElement phoneAndroidOutlinedImpl) []

phoneAndroidOutlined_ :: R.ReactElement
phoneAndroidOutlined_ = phoneAndroidOutlined {}
