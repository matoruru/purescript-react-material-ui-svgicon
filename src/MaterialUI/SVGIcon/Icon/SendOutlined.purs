module MaterialUI.SVGIcon.Icon.SendOutlined
   ( sendOutlined
   , sendOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sendOutlinedImpl :: forall a. R.ReactClass a

sendOutlined :: SVGIcon
sendOutlined = flip (R.unsafeCreateElement sendOutlinedImpl) []

sendOutlined_ :: SVGIcon_
sendOutlined_ = sendOutlined {}
