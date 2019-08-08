module MaterialUI.SVGIcon.Icon.Receipt
   ( receipt
   , receipt_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import receiptImpl :: forall a. R.ReactClass a

receipt :: SVGIcon
receipt = flip (R.unsafeCreateElement receiptImpl) []

receipt_ :: SVGIcon_
receipt_ = receipt {}
