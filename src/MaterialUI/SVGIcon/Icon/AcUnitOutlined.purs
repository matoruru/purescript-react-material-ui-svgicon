module MaterialUI.SVGIcon.Icon.AcUnitOutlined
   ( acUnitOutlined
   , acUnitOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import acUnitOutlinedImpl :: forall a. R.ReactClass a

acUnitOutlined :: SVGIcon
acUnitOutlined = flip (R.unsafeCreateElement acUnitOutlinedImpl) []

acUnitOutlined_ :: SVGIcon_
acUnitOutlined_ = acUnitOutlined {}
