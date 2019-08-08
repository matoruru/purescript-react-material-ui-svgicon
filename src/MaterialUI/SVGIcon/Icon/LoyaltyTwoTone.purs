module MaterialUI.SVGIcon.Icon.LoyaltyTwoTone
   ( loyaltyTwoTone
   , loyaltyTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import loyaltyTwoToneImpl :: forall a. R.ReactClass a

loyaltyTwoTone :: SVGIcon
loyaltyTwoTone = flip (R.unsafeCreateElement loyaltyTwoToneImpl) []

loyaltyTwoTone_ :: SVGIcon_
loyaltyTwoTone_ = loyaltyTwoTone {}
