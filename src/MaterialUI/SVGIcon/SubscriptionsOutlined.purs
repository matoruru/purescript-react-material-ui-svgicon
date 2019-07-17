module MaterialUI.SVGIcon.SubscriptionsOutlined
   ( subscriptionsOutlined
   , subscriptionsOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import subscriptionsOutlinedImpl :: forall a. R.ReactClass a

subscriptionsOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
subscriptionsOutlined = flip (R.unsafeCreateElement subscriptionsOutlinedImpl) []

subscriptionsOutlined_ :: R.ReactElement
subscriptionsOutlined_ = subscriptionsOutlined {}
