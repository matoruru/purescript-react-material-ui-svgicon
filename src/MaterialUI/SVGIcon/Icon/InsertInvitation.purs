module MaterialUI.SVGIcon.Icon.InsertInvitation
   ( insertInvitation
   , insertInvitation_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertInvitationImpl :: forall a. R.ReactClass a

insertInvitation :: SVGIcon
insertInvitation = flip (R.unsafeCreateElement insertInvitationImpl) []

insertInvitation_ :: SVGIcon_
insertInvitation_ = insertInvitation {}
