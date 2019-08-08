module MaterialUI.SVGIcon.Icon.ReceiptRounded
   ( receiptRounded
   , receiptRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import receiptRoundedImpl :: forall a. R.ReactClass a

receiptRounded :: SVGIcon
receiptRounded = flip (R.unsafeCreateElement receiptRoundedImpl) []

receiptRounded_ :: SVGIcon_
receiptRounded_ = receiptRounded {}
