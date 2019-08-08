module MaterialUI.SVGIcon.Icon.ReplayRounded
   ( replayRounded
   , replayRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import replayRoundedImpl :: forall a. R.ReactClass a

replayRounded :: SVGIcon
replayRounded = flip (R.unsafeCreateElement replayRoundedImpl) []

replayRounded_ :: SVGIcon_
replayRounded_ = replayRounded {}
