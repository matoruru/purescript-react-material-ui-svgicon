module MaterialUI.SVGIcon.Icon.DeveloperModeOutlined
   ( developerModeOutlined
   , developerModeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import developerModeOutlinedImpl :: forall a. R.ReactClass a

developerModeOutlined :: SVGIcon
developerModeOutlined = flip (R.unsafeCreateElement developerModeOutlinedImpl) []

developerModeOutlined_ :: SVGIcon_
developerModeOutlined_ = developerModeOutlined {}
