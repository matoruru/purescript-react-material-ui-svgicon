module MaterialUI.SVGIcon.Icon.InsertInvitationSharp
   ( insertInvitationSharp
   , insertInvitationSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertInvitationSharpImpl :: forall a. R.ReactClass a

insertInvitationSharp :: SVGIcon
insertInvitationSharp = flip (R.unsafeCreateElement insertInvitationSharpImpl) []

insertInvitationSharp_ :: SVGIcon_
insertInvitationSharp_ = insertInvitationSharp {}
