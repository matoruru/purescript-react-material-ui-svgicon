module MaterialUI.SVGIcon.Icon.ReceiptOutlined
   ( receiptOutlined
   , receiptOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import receiptOutlinedImpl :: forall a. R.ReactClass a

receiptOutlined :: SVGIcon
receiptOutlined = flip (R.unsafeCreateElement receiptOutlinedImpl) []

receiptOutlined_ :: SVGIcon_
receiptOutlined_ = receiptOutlined {}
