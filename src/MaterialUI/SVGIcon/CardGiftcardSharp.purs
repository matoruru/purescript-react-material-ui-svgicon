module MaterialUI.SVGIcon.CardGiftcardSharp
   ( cardGiftcardSharp
   , cardGiftcardSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cardGiftcardSharpImpl :: forall a. R.ReactClass a

cardGiftcardSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cardGiftcardSharp = flip (R.unsafeCreateElement cardGiftcardSharpImpl) []

cardGiftcardSharp_ :: R.ReactElement
cardGiftcardSharp_ = cardGiftcardSharp {}
