module MaterialUI.SVGIcon.KitchenOutlined
   ( kitchenOutlined
   , kitchenOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import kitchenOutlinedImpl :: forall a. R.ReactClass a

kitchenOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
kitchenOutlined = flip (R.unsafeCreateElement kitchenOutlinedImpl) []

kitchenOutlined_ :: R.ReactElement
kitchenOutlined_ = kitchenOutlined {}
