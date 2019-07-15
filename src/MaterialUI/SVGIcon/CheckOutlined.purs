module MaterialUI.SVGIcon.CheckOutlined
   ( checkOutlined
   , checkOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import checkOutlinedImpl :: forall a. R.ReactClass a

checkOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
checkOutlined = flip (R.unsafeCreateElement checkOutlinedImpl) []

checkOutlined_ :: R.ReactElement
checkOutlined_ = checkOutlined {}
