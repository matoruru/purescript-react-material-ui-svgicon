module MaterialUI.SVGIcon.Icon.PlayCircleFilled
   ( playCircleFilled
   , playCircleFilled_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playCircleFilledImpl :: forall a. R.ReactClass a

playCircleFilled :: SVGIcon
playCircleFilled = flip (R.unsafeCreateElement playCircleFilledImpl) []

playCircleFilled_ :: SVGIcon_
playCircleFilled_ = playCircleFilled {}
