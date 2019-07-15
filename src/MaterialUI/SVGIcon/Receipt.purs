module MaterialUI.SVGIcon.Receipt
   ( receipt
   , receipt_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import receiptImpl :: forall a. R.ReactClass a

receipt
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
receipt = flip (R.unsafeCreateElement receiptImpl) []

receipt_ :: R.ReactElement
receipt_ = receipt {}
