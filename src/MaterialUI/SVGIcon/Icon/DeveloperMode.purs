module MaterialUI.SVGIcon.Icon.DeveloperMode
   ( developerMode
   , developerMode_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import developerModeImpl :: forall a. R.ReactClass a

developerMode :: SVGIcon
developerMode = flip (R.unsafeCreateElement developerModeImpl) []

developerMode_ :: SVGIcon_
developerMode_ = developerMode {}
