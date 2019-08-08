module MaterialUI.SVGIcon.Icon.InsertInvitationOutlined
   ( insertInvitationOutlined
   , insertInvitationOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertInvitationOutlinedImpl :: forall a. R.ReactClass a

insertInvitationOutlined :: SVGIcon
insertInvitationOutlined = flip (R.unsafeCreateElement insertInvitationOutlinedImpl) []

insertInvitationOutlined_ :: SVGIcon_
insertInvitationOutlined_ = insertInvitationOutlined {}
