module MaterialUI.SVGIcon.ShopTwoOutlined
   ( shopTwoOutlined
   , shopTwoOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shopTwoOutlinedImpl :: forall a. R.ReactClass a

shopTwoOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
shopTwoOutlined = flip (R.unsafeCreateElement shopTwoOutlinedImpl) []

shopTwoOutlined_ :: R.ReactElement
shopTwoOutlined_ = shopTwoOutlined {}
