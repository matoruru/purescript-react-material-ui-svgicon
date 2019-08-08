module MaterialUI.SVGIcon.Icon.PersonPinOutlined
   ( personPinOutlined
   , personPinOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import personPinOutlinedImpl :: forall a. R.ReactClass a

personPinOutlined :: SVGIcon
personPinOutlined = flip (R.unsafeCreateElement personPinOutlinedImpl) []

personPinOutlined_ :: SVGIcon_
personPinOutlined_ = personPinOutlined {}
