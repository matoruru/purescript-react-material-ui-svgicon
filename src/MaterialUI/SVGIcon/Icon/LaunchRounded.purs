module MaterialUI.SVGIcon.Icon.LaunchRounded
   ( launchRounded
   , launchRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import launchRoundedImpl :: forall a. R.ReactClass a

launchRounded :: SVGIcon
launchRounded = flip (R.unsafeCreateElement launchRoundedImpl) []

launchRounded_ :: SVGIcon_
launchRounded_ = launchRounded {}
