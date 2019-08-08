module MaterialUI.SVGIcon.Icon.PinDropOutlined
   ( pinDropOutlined
   , pinDropOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pinDropOutlinedImpl :: forall a. R.ReactClass a

pinDropOutlined :: SVGIcon
pinDropOutlined = flip (R.unsafeCreateElement pinDropOutlinedImpl) []

pinDropOutlined_ :: SVGIcon_
pinDropOutlined_ = pinDropOutlined {}
