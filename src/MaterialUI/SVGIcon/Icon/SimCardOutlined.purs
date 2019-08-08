module MaterialUI.SVGIcon.Icon.SimCardOutlined
   ( simCardOutlined
   , simCardOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import simCardOutlinedImpl :: forall a. R.ReactClass a

simCardOutlined :: SVGIcon
simCardOutlined = flip (R.unsafeCreateElement simCardOutlinedImpl) []

simCardOutlined_ :: SVGIcon_
simCardOutlined_ = simCardOutlined {}
