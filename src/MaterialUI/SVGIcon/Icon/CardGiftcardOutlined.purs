module MaterialUI.SVGIcon.Icon.CardGiftcardOutlined
   ( cardGiftcardOutlined
   , cardGiftcardOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cardGiftcardOutlinedImpl :: forall a. R.ReactClass a

cardGiftcardOutlined :: SVGIcon
cardGiftcardOutlined = flip (R.unsafeCreateElement cardGiftcardOutlinedImpl) []

cardGiftcardOutlined_ :: SVGIcon_
cardGiftcardOutlined_ = cardGiftcardOutlined {}
