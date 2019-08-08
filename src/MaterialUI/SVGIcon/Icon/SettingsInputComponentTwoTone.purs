module MaterialUI.SVGIcon.Icon.SettingsInputComponentTwoTone
   ( settingsInputComponentTwoTone
   , settingsInputComponentTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsInputComponentTwoToneImpl :: forall a. R.ReactClass a

settingsInputComponentTwoTone :: SVGIcon
settingsInputComponentTwoTone = flip (R.unsafeCreateElement settingsInputComponentTwoToneImpl) []

settingsInputComponentTwoTone_ :: SVGIcon_
settingsInputComponentTwoTone_ = settingsInputComponentTwoTone {}
