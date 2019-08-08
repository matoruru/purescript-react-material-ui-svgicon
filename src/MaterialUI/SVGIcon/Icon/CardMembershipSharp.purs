module MaterialUI.SVGIcon.Icon.CardMembershipSharp
   ( cardMembershipSharp
   , cardMembershipSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cardMembershipSharpImpl :: forall a. R.ReactClass a

cardMembershipSharp :: SVGIcon
cardMembershipSharp = flip (R.unsafeCreateElement cardMembershipSharpImpl) []

cardMembershipSharp_ :: SVGIcon_
cardMembershipSharp_ = cardMembershipSharp {}
