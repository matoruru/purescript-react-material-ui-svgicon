module MaterialUI.SVGIcon.CardGiftcard
   ( cardGiftcard
   , cardGiftcard_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cardGiftcardImpl :: forall a. R.ReactClass a

cardGiftcard
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cardGiftcard = flip (R.unsafeCreateElement cardGiftcardImpl) []

cardGiftcard_ :: R.ReactElement
cardGiftcard_ = cardGiftcard {}
