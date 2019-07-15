module MaterialUI.SVGIcon.PhonelinkLockOutlined
   ( phonelinkLockOutlined
   , phonelinkLockOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phonelinkLockOutlinedImpl :: forall a. R.ReactClass a

phonelinkLockOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
phonelinkLockOutlined = flip (R.unsafeCreateElement phonelinkLockOutlinedImpl) []

phonelinkLockOutlined_ :: R.ReactElement
phonelinkLockOutlined_ = phonelinkLockOutlined {}
