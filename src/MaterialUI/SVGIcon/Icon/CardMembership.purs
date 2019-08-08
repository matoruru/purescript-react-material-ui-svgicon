module MaterialUI.SVGIcon.Icon.CardMembership
   ( cardMembership
   , cardMembership_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cardMembershipImpl :: forall a. R.ReactClass a

cardMembership :: SVGIcon
cardMembership = flip (R.unsafeCreateElement cardMembershipImpl) []

cardMembership_ :: SVGIcon_
cardMembership_ = cardMembership {}
