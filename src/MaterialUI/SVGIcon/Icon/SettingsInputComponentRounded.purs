module MaterialUI.SVGIcon.Icon.SettingsInputComponentRounded
   ( settingsInputComponentRounded
   , settingsInputComponentRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsInputComponentRoundedImpl :: forall a. R.ReactClass a

settingsInputComponentRounded :: SVGIcon
settingsInputComponentRounded = flip (R.unsafeCreateElement settingsInputComponentRoundedImpl) []

settingsInputComponentRounded_ :: SVGIcon_
settingsInputComponentRounded_ = settingsInputComponentRounded {}
