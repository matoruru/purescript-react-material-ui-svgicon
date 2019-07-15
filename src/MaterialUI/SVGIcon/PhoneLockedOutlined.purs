module MaterialUI.SVGIcon.PhoneLockedOutlined
   ( phoneLockedOutlined
   , phoneLockedOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneLockedOutlinedImpl :: forall a. R.ReactClass a

phoneLockedOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
phoneLockedOutlined = flip (R.unsafeCreateElement phoneLockedOutlinedImpl) []

phoneLockedOutlined_ :: R.ReactElement
phoneLockedOutlined_ = phoneLockedOutlined {}
