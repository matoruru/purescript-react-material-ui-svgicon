module MaterialUI.SVGIcon.Icon.CardGiftcardRounded
   ( cardGiftcardRounded
   , cardGiftcardRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cardGiftcardRoundedImpl :: forall a. R.ReactClass a

cardGiftcardRounded :: SVGIcon
cardGiftcardRounded = flip (R.unsafeCreateElement cardGiftcardRoundedImpl) []

cardGiftcardRounded_ :: SVGIcon_
cardGiftcardRounded_ = cardGiftcardRounded {}
