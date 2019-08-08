module MaterialUI.SVGIcon.Icon.SettingsCell
   ( settingsCell
   , settingsCell_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsCellImpl :: forall a. R.ReactClass a

settingsCell :: SVGIcon
settingsCell = flip (R.unsafeCreateElement settingsCellImpl) []

settingsCell_ :: SVGIcon_
settingsCell_ = settingsCell {}
