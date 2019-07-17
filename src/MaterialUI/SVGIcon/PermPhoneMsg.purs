module MaterialUI.SVGIcon.PermPhoneMsg
   ( permPhoneMsg
   , permPhoneMsg_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import permPhoneMsgImpl :: forall a. R.ReactClass a

permPhoneMsg
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
permPhoneMsg = flip (R.unsafeCreateElement permPhoneMsgImpl) []

permPhoneMsg_ :: R.ReactElement
permPhoneMsg_ = permPhoneMsg {}
