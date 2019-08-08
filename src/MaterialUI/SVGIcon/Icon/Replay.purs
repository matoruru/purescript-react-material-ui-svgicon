module MaterialUI.SVGIcon.Icon.Replay
   ( replay
   , replay_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import replayImpl :: forall a. R.ReactClass a

replay :: SVGIcon
replay = flip (R.unsafeCreateElement replayImpl) []

replay_ :: SVGIcon_
replay_ = replay {}
