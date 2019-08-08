module MaterialUI.SVGIcon.Icon.SettingsInputAntennaTwoTone
   ( settingsInputAntennaTwoTone
   , settingsInputAntennaTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsInputAntennaTwoToneImpl :: forall a. R.ReactClass a

settingsInputAntennaTwoTone :: SVGIcon
settingsInputAntennaTwoTone = flip (R.unsafeCreateElement settingsInputAntennaTwoToneImpl) []

settingsInputAntennaTwoTone_ :: SVGIcon_
settingsInputAntennaTwoTone_ = settingsInputAntennaTwoTone {}
