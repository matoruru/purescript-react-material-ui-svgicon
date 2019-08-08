module MaterialUI.SVGIcon.Icon.PhoneInTalkOutlined
   ( phoneInTalkOutlined
   , phoneInTalkOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneInTalkOutlinedImpl :: forall a. R.ReactClass a

phoneInTalkOutlined :: SVGIcon
phoneInTalkOutlined = flip (R.unsafeCreateElement phoneInTalkOutlinedImpl) []

phoneInTalkOutlined_ :: SVGIcon_
phoneInTalkOutlined_ = phoneInTalkOutlined {}
