module MaterialUI.SVGIcon.Icon.PersonOutlineOutlined
   ( personOutlineOutlined
   , personOutlineOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import personOutlineOutlinedImpl :: forall a. R.ReactClass a

personOutlineOutlined :: SVGIcon
personOutlineOutlined = flip (R.unsafeCreateElement personOutlineOutlinedImpl) []

personOutlineOutlined_ :: SVGIcon_
personOutlineOutlined_ = personOutlineOutlined {}
