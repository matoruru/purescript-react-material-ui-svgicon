module MaterialUI.SVGIcon.Icon.SettingsInputComponent
   ( settingsInputComponent
   , settingsInputComponent_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsInputComponentImpl :: forall a. R.ReactClass a

settingsInputComponent :: SVGIcon
settingsInputComponent = flip (R.unsafeCreateElement settingsInputComponentImpl) []

settingsInputComponent_ :: SVGIcon_
settingsInputComponent_ = settingsInputComponent {}
