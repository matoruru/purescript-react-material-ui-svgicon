module MaterialUI.SVGIcon.Icon.DeveloperModeRounded
   ( developerModeRounded
   , developerModeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import developerModeRoundedImpl :: forall a. R.ReactClass a

developerModeRounded :: SVGIcon
developerModeRounded = flip (R.unsafeCreateElement developerModeRoundedImpl) []

developerModeRounded_ :: SVGIcon_
developerModeRounded_ = developerModeRounded {}
