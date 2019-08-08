module MaterialUI.SVGIcon.Icon.InsertInvitationRounded
   ( insertInvitationRounded
   , insertInvitationRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertInvitationRoundedImpl :: forall a. R.ReactClass a

insertInvitationRounded :: SVGIcon
insertInvitationRounded = flip (R.unsafeCreateElement insertInvitationRoundedImpl) []

insertInvitationRounded_ :: SVGIcon_
insertInvitationRounded_ = insertInvitationRounded {}
