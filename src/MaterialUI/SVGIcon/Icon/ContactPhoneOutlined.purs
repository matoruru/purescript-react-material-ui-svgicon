module MaterialUI.SVGIcon.Icon.ContactPhoneOutlined
   ( contactPhoneOutlined
   , contactPhoneOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import contactPhoneOutlinedImpl :: forall a. R.ReactClass a

contactPhoneOutlined :: SVGIcon
contactPhoneOutlined = flip (R.unsafeCreateElement contactPhoneOutlinedImpl) []

contactPhoneOutlined_ :: SVGIcon_
contactPhoneOutlined_ = contactPhoneOutlined {}
