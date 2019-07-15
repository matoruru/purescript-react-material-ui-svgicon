module MaterialUI.SVGIcon.ReceiptOutlined
   ( receiptOutlined
   , receiptOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import receiptOutlinedImpl :: forall a. R.ReactClass a

receiptOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
receiptOutlined = flip (R.unsafeCreateElement receiptOutlinedImpl) []

receiptOutlined_ :: R.ReactElement
receiptOutlined_ = receiptOutlined {}
