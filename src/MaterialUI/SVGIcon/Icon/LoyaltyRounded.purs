module MaterialUI.SVGIcon.Icon.LoyaltyRounded
   ( loyaltyRounded
   , loyaltyRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import loyaltyRoundedImpl :: forall a. R.ReactClass a

loyaltyRounded :: SVGIcon
loyaltyRounded = flip (R.unsafeCreateElement loyaltyRoundedImpl) []

loyaltyRounded_ :: SVGIcon_
loyaltyRounded_ = loyaltyRounded {}
