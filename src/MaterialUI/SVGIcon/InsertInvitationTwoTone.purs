module MaterialUI.SVGIcon.InsertInvitationTwoTone
   ( insertInvitationTwoTone
   , insertInvitationTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import insertInvitationTwoToneImpl :: forall a. R.ReactClass a

insertInvitationTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
insertInvitationTwoTone = flip (R.unsafeCreateElement insertInvitationTwoToneImpl) []

insertInvitationTwoTone_ :: R.ReactElement
insertInvitationTwoTone_ = insertInvitationTwoTone {}
