module MaterialUI.SVGIcon.Icon.CardMembershipRounded
   ( cardMembershipRounded
   , cardMembershipRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cardMembershipRoundedImpl :: forall a. R.ReactClass a

cardMembershipRounded :: SVGIcon
cardMembershipRounded = flip (R.unsafeCreateElement cardMembershipRoundedImpl) []

cardMembershipRounded_ :: SVGIcon_
cardMembershipRounded_ = cardMembershipRounded {}
