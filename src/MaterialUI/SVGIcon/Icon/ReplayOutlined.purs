module MaterialUI.SVGIcon.Icon.ReplayOutlined
   ( replayOutlined
   , replayOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import replayOutlinedImpl :: forall a. R.ReactClass a

replayOutlined :: SVGIcon
replayOutlined = flip (R.unsafeCreateElement replayOutlinedImpl) []

replayOutlined_ :: SVGIcon_
replayOutlined_ = replayOutlined {}
