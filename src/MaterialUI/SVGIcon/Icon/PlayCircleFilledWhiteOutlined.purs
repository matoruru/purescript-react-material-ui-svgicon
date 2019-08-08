module MaterialUI.SVGIcon.Icon.PlayCircleFilledWhiteOutlined
   ( playCircleFilledWhiteOutlined
   , playCircleFilledWhiteOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playCircleFilledWhiteOutlinedImpl :: forall a. R.ReactClass a

playCircleFilledWhiteOutlined :: SVGIcon
playCircleFilledWhiteOutlined = flip (R.unsafeCreateElement playCircleFilledWhiteOutlinedImpl) []

playCircleFilledWhiteOutlined_ :: SVGIcon_
playCircleFilledWhiteOutlined_ = playCircleFilledWhiteOutlined {}
