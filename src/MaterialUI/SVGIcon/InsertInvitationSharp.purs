module MaterialUI.SVGIcon.InsertInvitationSharp
   ( insertInvitationSharp
   , insertInvitationSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import insertInvitationSharpImpl :: forall a. R.ReactClass a

insertInvitationSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
insertInvitationSharp = flip (R.unsafeCreateElement insertInvitationSharpImpl) []

insertInvitationSharp_ :: R.ReactElement
insertInvitationSharp_ = insertInvitationSharp {}
