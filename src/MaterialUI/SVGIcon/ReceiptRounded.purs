module MaterialUI.SVGIcon.ReceiptRounded
   ( receiptRounded
   , receiptRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import receiptRoundedImpl :: forall a. R.ReactClass a

receiptRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
receiptRounded = flip (R.unsafeCreateElement receiptRoundedImpl) []

receiptRounded_ :: R.ReactElement
receiptRounded_ = receiptRounded {}
