module MaterialUI.SVGIcon.VerifiedUser
   ( verifiedUser
   , verifiedUser_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import verifiedUserImpl :: forall a. R.ReactClass a

verifiedUser
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
verifiedUser = flip (R.unsafeCreateElement verifiedUserImpl) []

verifiedUser_ :: R.ReactElement
verifiedUser_ = verifiedUser {}
