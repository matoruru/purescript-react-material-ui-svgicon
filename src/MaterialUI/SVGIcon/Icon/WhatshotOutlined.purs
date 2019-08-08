module MaterialUI.SVGIcon.Icon.WhatshotOutlined
   ( whatshotOutlined
   , whatshotOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import whatshotOutlinedImpl :: forall a. R.ReactClass a

whatshotOutlined :: SVGIcon
whatshotOutlined = flip (R.unsafeCreateElement whatshotOutlinedImpl) []

whatshotOutlined_ :: SVGIcon_
whatshotOutlined_ = whatshotOutlined {}
