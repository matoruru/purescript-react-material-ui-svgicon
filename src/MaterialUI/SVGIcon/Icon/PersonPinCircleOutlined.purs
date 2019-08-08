module MaterialUI.SVGIcon.Icon.PersonPinCircleOutlined
   ( personPinCircleOutlined
   , personPinCircleOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import personPinCircleOutlinedImpl :: forall a. R.ReactClass a

personPinCircleOutlined :: SVGIcon
personPinCircleOutlined = flip (R.unsafeCreateElement personPinCircleOutlinedImpl) []

personPinCircleOutlined_ :: SVGIcon_
personPinCircleOutlined_ = personPinCircleOutlined {}
