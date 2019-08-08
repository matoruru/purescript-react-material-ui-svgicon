module MaterialUI.SVGIcon.Icon.PermPhoneMsgOutlined
   ( permPhoneMsgOutlined
   , permPhoneMsgOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permPhoneMsgOutlinedImpl :: forall a. R.ReactClass a

permPhoneMsgOutlined :: SVGIcon
permPhoneMsgOutlined = flip (R.unsafeCreateElement permPhoneMsgOutlinedImpl) []

permPhoneMsgOutlined_ :: SVGIcon_
permPhoneMsgOutlined_ = permPhoneMsgOutlined {}
