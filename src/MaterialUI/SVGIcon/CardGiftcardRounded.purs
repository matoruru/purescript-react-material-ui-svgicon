module MaterialUI.SVGIcon.CardGiftcardRounded
   ( cardGiftcardRounded
   , cardGiftcardRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cardGiftcardRoundedImpl :: forall a. R.ReactClass a

cardGiftcardRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cardGiftcardRounded = flip (R.unsafeCreateElement cardGiftcardRoundedImpl) []

cardGiftcardRounded_ :: R.ReactElement
cardGiftcardRounded_ = cardGiftcardRounded {}
