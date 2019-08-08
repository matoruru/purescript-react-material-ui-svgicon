module MaterialUI.SVGIcon.Icon.CardMembershipOutlined
   ( cardMembershipOutlined
   , cardMembershipOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cardMembershipOutlinedImpl :: forall a. R.ReactClass a

cardMembershipOutlined :: SVGIcon
cardMembershipOutlined = flip (R.unsafeCreateElement cardMembershipOutlinedImpl) []

cardMembershipOutlined_ :: SVGIcon_
cardMembershipOutlined_ = cardMembershipOutlined {}
