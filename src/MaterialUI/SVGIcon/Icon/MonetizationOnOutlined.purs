module MaterialUI.SVGIcon.Icon.MonetizationOnOutlined
   ( monetizationOnOutlined
   , monetizationOnOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import monetizationOnOutlinedImpl :: forall a. R.ReactClass a

monetizationOnOutlined :: SVGIcon
monetizationOnOutlined = flip (R.unsafeCreateElement monetizationOnOutlinedImpl) []

monetizationOnOutlined_ :: SVGIcon_
monetizationOnOutlined_ = monetizationOnOutlined {}
