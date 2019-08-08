module MaterialUI.SVGIcon.Icon.FastForward
   ( fastForward
   , fastForward_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fastForwardImpl :: forall a. R.ReactClass a

fastForward :: SVGIcon
fastForward = flip (R.unsafeCreateElement fastForwardImpl) []

fastForward_ :: SVGIcon_
fastForward_ = fastForward {}
