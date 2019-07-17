module MaterialUI.SVGIcon.CardGiftcardOutlined
   ( cardGiftcardOutlined
   , cardGiftcardOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cardGiftcardOutlinedImpl :: forall a. R.ReactClass a

cardGiftcardOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cardGiftcardOutlined = flip (R.unsafeCreateElement cardGiftcardOutlinedImpl) []

cardGiftcardOutlined_ :: R.ReactElement
cardGiftcardOutlined_ = cardGiftcardOutlined {}
