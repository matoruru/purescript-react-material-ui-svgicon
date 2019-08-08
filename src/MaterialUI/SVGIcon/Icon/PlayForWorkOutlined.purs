module MaterialUI.SVGIcon.Icon.PlayForWorkOutlined
   ( playForWorkOutlined
   , playForWorkOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playForWorkOutlinedImpl :: forall a. R.ReactClass a

playForWorkOutlined :: SVGIcon
playForWorkOutlined = flip (R.unsafeCreateElement playForWorkOutlinedImpl) []

playForWorkOutlined_ :: SVGIcon_
playForWorkOutlined_ = playForWorkOutlined {}
