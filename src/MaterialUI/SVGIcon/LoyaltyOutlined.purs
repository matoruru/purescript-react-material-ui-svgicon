module MaterialUI.SVGIcon.LoyaltyOutlined
   ( loyaltyOutlined
   , loyaltyOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import loyaltyOutlinedImpl :: forall a. R.ReactClass a

loyaltyOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
loyaltyOutlined = flip (R.unsafeCreateElement loyaltyOutlinedImpl) []

loyaltyOutlined_ :: R.ReactElement
loyaltyOutlined_ = loyaltyOutlined {}
