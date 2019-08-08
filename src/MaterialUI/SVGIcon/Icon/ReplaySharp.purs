module MaterialUI.SVGIcon.Icon.ReplaySharp
   ( replaySharp
   , replaySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import replaySharpImpl :: forall a. R.ReactClass a

replaySharp :: SVGIcon
replaySharp = flip (R.unsafeCreateElement replaySharpImpl) []

replaySharp_ :: SVGIcon_
replaySharp_ = replaySharp {}
