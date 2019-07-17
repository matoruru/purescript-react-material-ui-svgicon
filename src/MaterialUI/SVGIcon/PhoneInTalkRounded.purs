module MaterialUI.SVGIcon.PhoneInTalkRounded
   ( phoneInTalkRounded
   , phoneInTalkRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneInTalkRoundedImpl :: forall a. R.ReactClass a

phoneInTalkRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phoneInTalkRounded = flip (R.unsafeCreateElement phoneInTalkRoundedImpl) []

phoneInTalkRounded_ :: R.ReactElement
phoneInTalkRounded_ = phoneInTalkRounded {}
