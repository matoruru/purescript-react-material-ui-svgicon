module MaterialUI.SVGIcon.Icon.CardMembershipTwoTone
   ( cardMembershipTwoTone
   , cardMembershipTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cardMembershipTwoToneImpl :: forall a. R.ReactClass a

cardMembershipTwoTone :: SVGIcon
cardMembershipTwoTone = flip (R.unsafeCreateElement cardMembershipTwoToneImpl) []

cardMembershipTwoTone_ :: SVGIcon_
cardMembershipTwoTone_ = cardMembershipTwoTone {}
