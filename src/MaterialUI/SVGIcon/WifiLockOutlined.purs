module MaterialUI.SVGIcon.WifiLockOutlined
   ( wifiLockOutlined
   , wifiLockOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wifiLockOutlinedImpl :: forall a. R.ReactClass a

wifiLockOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
wifiLockOutlined = flip (R.unsafeCreateElement wifiLockOutlinedImpl) []

wifiLockOutlined_ :: R.ReactElement
wifiLockOutlined_ = wifiLockOutlined {}
