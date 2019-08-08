module MaterialUI.SVGIcon.Icon.PlayCircleFilledOutlined
   ( playCircleFilledOutlined
   , playCircleFilledOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playCircleFilledOutlinedImpl :: forall a. R.ReactClass a

playCircleFilledOutlined :: SVGIcon
playCircleFilledOutlined = flip (R.unsafeCreateElement playCircleFilledOutlinedImpl) []

playCircleFilledOutlined_ :: SVGIcon_
playCircleFilledOutlined_ = playCircleFilledOutlined {}
