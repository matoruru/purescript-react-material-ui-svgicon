module MaterialUI.SVGIcon.InsertInvitationOutlined
   ( insertInvitationOutlined
   , insertInvitationOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import insertInvitationOutlinedImpl :: forall a. R.ReactClass a

insertInvitationOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
insertInvitationOutlined = flip (R.unsafeCreateElement insertInvitationOutlinedImpl) []

insertInvitationOutlined_ :: R.ReactElement
insertInvitationOutlined_ = insertInvitationOutlined {}
