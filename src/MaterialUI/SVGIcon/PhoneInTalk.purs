module MaterialUI.SVGIcon.PhoneInTalk
   ( phoneInTalk
   , phoneInTalk_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneInTalkImpl :: forall a. R.ReactClass a

phoneInTalk
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phoneInTalk = flip (R.unsafeCreateElement phoneInTalkImpl) []

phoneInTalk_ :: R.ReactElement
phoneInTalk_ = phoneInTalk {}
