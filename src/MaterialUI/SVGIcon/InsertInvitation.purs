module MaterialUI.SVGIcon.InsertInvitation
   ( insertInvitation
   , insertInvitation_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import insertInvitationImpl :: forall a. R.ReactClass a

insertInvitation
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
insertInvitation = flip (R.unsafeCreateElement insertInvitationImpl) []

insertInvitation_ :: R.ReactElement
insertInvitation_ = insertInvitation {}
