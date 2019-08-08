module MaterialUI.SVGIcon.Icon.ContactSupportOutlined
   ( contactSupportOutlined
   , contactSupportOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import contactSupportOutlinedImpl :: forall a. R.ReactClass a

contactSupportOutlined :: SVGIcon
contactSupportOutlined = flip (R.unsafeCreateElement contactSupportOutlinedImpl) []

contactSupportOutlined_ :: SVGIcon_
contactSupportOutlined_ = contactSupportOutlined {}
