module MaterialUI.SVGIcon.Icon.DeveloperModeSharp
   ( developerModeSharp
   , developerModeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import developerModeSharpImpl :: forall a. R.ReactClass a

developerModeSharp :: SVGIcon
developerModeSharp = flip (R.unsafeCreateElement developerModeSharpImpl) []

developerModeSharp_ :: SVGIcon_
developerModeSharp_ = developerModeSharp {}
