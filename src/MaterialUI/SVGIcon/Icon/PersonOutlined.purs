module MaterialUI.SVGIcon.Icon.PersonOutlined
   ( personOutlined
   , personOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import personOutlinedImpl :: forall a. R.ReactClass a

personOutlined :: SVGIcon
personOutlined = flip (R.unsafeCreateElement personOutlinedImpl) []

personOutlined_ :: SVGIcon_
personOutlined_ = personOutlined {}
