module MaterialUI.SVGIcon.Icon.MailOutlineOutlined
   ( mailOutlineOutlined
   , mailOutlineOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mailOutlineOutlinedImpl :: forall a. R.ReactClass a

mailOutlineOutlined :: SVGIcon
mailOutlineOutlined = flip (R.unsafeCreateElement mailOutlineOutlinedImpl) []

mailOutlineOutlined_ :: SVGIcon_
mailOutlineOutlined_ = mailOutlineOutlined {}
