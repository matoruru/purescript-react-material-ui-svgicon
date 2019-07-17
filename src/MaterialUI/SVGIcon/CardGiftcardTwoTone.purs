module MaterialUI.SVGIcon.CardGiftcardTwoTone
   ( cardGiftcardTwoTone
   , cardGiftcardTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cardGiftcardTwoToneImpl :: forall a. R.ReactClass a

cardGiftcardTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cardGiftcardTwoTone = flip (R.unsafeCreateElement cardGiftcardTwoToneImpl) []

cardGiftcardTwoTone_ :: R.ReactElement
cardGiftcardTwoTone_ = cardGiftcardTwoTone {}
