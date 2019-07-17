module MaterialUI.SVGIcon.LoyaltyTwoTone
   ( loyaltyTwoTone
   , loyaltyTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import loyaltyTwoToneImpl :: forall a. R.ReactClass a

loyaltyTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
loyaltyTwoTone = flip (R.unsafeCreateElement loyaltyTwoToneImpl) []

loyaltyTwoTone_ :: R.ReactElement
loyaltyTwoTone_ = loyaltyTwoTone {}
