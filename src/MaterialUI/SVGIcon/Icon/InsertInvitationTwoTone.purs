module MaterialUI.SVGIcon.Icon.InsertInvitationTwoTone
   ( insertInvitationTwoTone
   , insertInvitationTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertInvitationTwoToneImpl :: forall a. R.ReactClass a

insertInvitationTwoTone :: SVGIcon
insertInvitationTwoTone = flip (R.unsafeCreateElement insertInvitationTwoToneImpl) []

insertInvitationTwoTone_ :: SVGIcon_
insertInvitationTwoTone_ = insertInvitationTwoTone {}
