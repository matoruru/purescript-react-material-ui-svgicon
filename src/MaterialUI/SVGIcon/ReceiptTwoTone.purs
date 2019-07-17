module MaterialUI.SVGIcon.ReceiptTwoTone
   ( receiptTwoTone
   , receiptTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import receiptTwoToneImpl :: forall a. R.ReactClass a

receiptTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
receiptTwoTone = flip (R.unsafeCreateElement receiptTwoToneImpl) []

receiptTwoTone_ :: R.ReactElement
receiptTwoTone_ = receiptTwoTone {}
