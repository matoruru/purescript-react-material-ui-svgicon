module MaterialUI.SVGIcon.ReceiptSharp
   ( receiptSharp
   , receiptSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import receiptSharpImpl :: forall a. R.ReactClass a

receiptSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
receiptSharp = flip (R.unsafeCreateElement receiptSharpImpl) []

receiptSharp_ :: R.ReactElement
receiptSharp_ = receiptSharp {}
