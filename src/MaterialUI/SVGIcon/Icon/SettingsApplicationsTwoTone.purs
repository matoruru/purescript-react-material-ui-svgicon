module MaterialUI.SVGIcon.Icon.SettingsApplicationsTwoTone
   ( settingsApplicationsTwoTone
   , settingsApplicationsTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsApplicationsTwoToneImpl :: forall a. R.ReactClass a

settingsApplicationsTwoTone :: SVGIcon
settingsApplicationsTwoTone = flip (R.unsafeCreateElement settingsApplicationsTwoToneImpl) []

settingsApplicationsTwoTone_ :: SVGIcon_
settingsApplicationsTwoTone_ = settingsApplicationsTwoTone {}
