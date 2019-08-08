module MaterialUI.SVGIcon.Icon.ContactMailOutlined
   ( contactMailOutlined
   , contactMailOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import contactMailOutlinedImpl :: forall a. R.ReactClass a

contactMailOutlined :: SVGIcon
contactMailOutlined = flip (R.unsafeCreateElement contactMailOutlinedImpl) []

contactMailOutlined_ :: SVGIcon_
contactMailOutlined_ = contactMailOutlined {}
