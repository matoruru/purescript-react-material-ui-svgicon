module MaterialUI.SVGIcon.Icon.ReceiptSharp
   ( receiptSharp
   , receiptSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import receiptSharpImpl :: forall a. R.ReactClass a

receiptSharp :: SVGIcon
receiptSharp = flip (R.unsafeCreateElement receiptSharpImpl) []

receiptSharp_ :: SVGIcon_
receiptSharp_ = receiptSharp {}
