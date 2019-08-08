module MaterialUI.SVGIcon.Icon.CardGiftcard
   ( cardGiftcard
   , cardGiftcard_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cardGiftcardImpl :: forall a. R.ReactClass a

cardGiftcard :: SVGIcon
cardGiftcard = flip (R.unsafeCreateElement cardGiftcardImpl) []

cardGiftcard_ :: SVGIcon_
cardGiftcard_ = cardGiftcard {}
