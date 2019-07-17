module MaterialUI.SVGIcon.InsertInvitationRounded
   ( insertInvitationRounded
   , insertInvitationRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import insertInvitationRoundedImpl :: forall a. R.ReactClass a

insertInvitationRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
insertInvitationRounded = flip (R.unsafeCreateElement insertInvitationRoundedImpl) []

insertInvitationRounded_ :: R.ReactElement
insertInvitationRounded_ = insertInvitationRounded {}
