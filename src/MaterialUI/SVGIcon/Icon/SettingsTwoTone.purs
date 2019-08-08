module MaterialUI.SVGIcon.Icon.SettingsTwoTone
   ( settingsTwoTone
   , settingsTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsTwoToneImpl :: forall a. R.ReactClass a

settingsTwoTone :: SVGIcon
settingsTwoTone = flip (R.unsafeCreateElement settingsTwoToneImpl) []

settingsTwoTone_ :: SVGIcon_
settingsTwoTone_ = settingsTwoTone {}
