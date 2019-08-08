module MaterialUI.SVGIcon.Icon.PauseCircleFilled
   ( pauseCircleFilled
   , pauseCircleFilled_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pauseCircleFilledImpl :: forall a. R.ReactClass a

pauseCircleFilled :: SVGIcon
pauseCircleFilled = flip (R.unsafeCreateElement pauseCircleFilledImpl) []

pauseCircleFilled_ :: SVGIcon_
pauseCircleFilled_ = pauseCircleFilled {}
