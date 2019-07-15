module MaterialUI.SVGIcon.PhoneIphoneOutlined
   ( phoneIphoneOutlined
   , phoneIphoneOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneIphoneOutlinedImpl :: forall a. R.ReactClass a

phoneIphoneOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
phoneIphoneOutlined = flip (R.unsafeCreateElement phoneIphoneOutlinedImpl) []

phoneIphoneOutlined_ :: R.ReactElement
phoneIphoneOutlined_ = phoneIphoneOutlined {}
