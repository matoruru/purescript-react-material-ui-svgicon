module MaterialUI.SVGIcon.PhoneInTalkTwoTone
   ( phoneInTalkTwoTone
   , phoneInTalkTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneInTalkTwoToneImpl :: forall a. R.ReactClass a

phoneInTalkTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phoneInTalkTwoTone = flip (R.unsafeCreateElement phoneInTalkTwoToneImpl) []

phoneInTalkTwoTone_ :: R.ReactElement
phoneInTalkTwoTone_ = phoneInTalkTwoTone {}
