module MaterialUI.SVGIcon.LoyaltyRounded
   ( loyaltyRounded
   , loyaltyRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import loyaltyRoundedImpl :: forall a. R.ReactClass a

loyaltyRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
loyaltyRounded = flip (R.unsafeCreateElement loyaltyRoundedImpl) []

loyaltyRounded_ :: R.ReactElement
loyaltyRounded_ = loyaltyRounded {}
