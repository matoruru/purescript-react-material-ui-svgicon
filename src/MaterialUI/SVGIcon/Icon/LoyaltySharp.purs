module MaterialUI.SVGIcon.Icon.LoyaltySharp
   ( loyaltySharp
   , loyaltySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import loyaltySharpImpl :: forall a. R.ReactClass a

loyaltySharp :: SVGIcon
loyaltySharp = flip (R.unsafeCreateElement loyaltySharpImpl) []

loyaltySharp_ :: SVGIcon_
loyaltySharp_ = loyaltySharp {}
