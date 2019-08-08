module MaterialUI.SVGIcon.Icon.CardGiftcardTwoTone
   ( cardGiftcardTwoTone
   , cardGiftcardTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cardGiftcardTwoToneImpl :: forall a. R.ReactClass a

cardGiftcardTwoTone :: SVGIcon
cardGiftcardTwoTone = flip (R.unsafeCreateElement cardGiftcardTwoToneImpl) []

cardGiftcardTwoTone_ :: SVGIcon_
cardGiftcardTwoTone_ = cardGiftcardTwoTone {}
