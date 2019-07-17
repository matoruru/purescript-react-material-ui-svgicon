module MaterialUI.SVGIcon.PhoneInTalkOutlined
   ( phoneInTalkOutlined
   , phoneInTalkOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneInTalkOutlinedImpl :: forall a. R.ReactClass a

phoneInTalkOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phoneInTalkOutlined = flip (R.unsafeCreateElement phoneInTalkOutlinedImpl) []

phoneInTalkOutlined_ :: R.ReactElement
phoneInTalkOutlined_ = phoneInTalkOutlined {}
