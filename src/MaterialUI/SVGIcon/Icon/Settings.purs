module MaterialUI.SVGIcon.Icon.Settings
   ( settings
   , settings_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsImpl :: forall a. R.ReactClass a

settings :: SVGIcon
settings = flip (R.unsafeCreateElement settingsImpl) []

settings_ :: SVGIcon_
settings_ = settings {}
