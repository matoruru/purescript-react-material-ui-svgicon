module MaterialUI.SVGIcon.Icon.SettingsInputCompositeTwoTone
   ( settingsInputCompositeTwoTone
   , settingsInputCompositeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsInputCompositeTwoToneImpl :: forall a. R.ReactClass a

settingsInputCompositeTwoTone :: SVGIcon
settingsInputCompositeTwoTone = flip (R.unsafeCreateElement settingsInputCompositeTwoToneImpl) []

settingsInputCompositeTwoTone_ :: SVGIcon_
settingsInputCompositeTwoTone_ = settingsInputCompositeTwoTone {}
