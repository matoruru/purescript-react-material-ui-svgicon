module MaterialUI.SVGIcon.Icon.MailOutlined
   ( mailOutlined
   , mailOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mailOutlinedImpl :: forall a. R.ReactClass a

mailOutlined :: SVGIcon
mailOutlined = flip (R.unsafeCreateElement mailOutlinedImpl) []

mailOutlined_ :: SVGIcon_
mailOutlined_ = mailOutlined {}
