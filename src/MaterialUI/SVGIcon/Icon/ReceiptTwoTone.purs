module MaterialUI.SVGIcon.Icon.ReceiptTwoTone
   ( receiptTwoTone
   , receiptTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import receiptTwoToneImpl :: forall a. R.ReactClass a

receiptTwoTone :: SVGIcon
receiptTwoTone = flip (R.unsafeCreateElement receiptTwoToneImpl) []

receiptTwoTone_ :: SVGIcon_
receiptTwoTone_ = receiptTwoTone {}
