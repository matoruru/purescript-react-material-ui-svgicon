module MaterialUI.SVGIcon.Icon.CardGiftcardSharp
   ( cardGiftcardSharp
   , cardGiftcardSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cardGiftcardSharpImpl :: forall a. R.ReactClass a

cardGiftcardSharp :: SVGIcon
cardGiftcardSharp = flip (R.unsafeCreateElement cardGiftcardSharpImpl) []

cardGiftcardSharp_ :: SVGIcon_
cardGiftcardSharp_ = cardGiftcardSharp {}
