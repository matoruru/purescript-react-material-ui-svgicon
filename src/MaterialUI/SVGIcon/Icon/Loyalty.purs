module MaterialUI.SVGIcon.Icon.Loyalty
   ( loyalty
   , loyalty_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import loyaltyImpl :: forall a. R.ReactClass a

loyalty :: SVGIcon
loyalty = flip (R.unsafeCreateElement loyaltyImpl) []

loyalty_ :: SVGIcon_
loyalty_ = loyalty {}
