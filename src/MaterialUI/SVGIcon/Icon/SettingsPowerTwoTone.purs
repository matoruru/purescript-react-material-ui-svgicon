module MaterialUI.SVGIcon.Icon.SettingsPowerTwoTone
   ( settingsPowerTwoTone
   , settingsPowerTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsPowerTwoToneImpl :: forall a. R.ReactClass a

settingsPowerTwoTone :: SVGIcon
settingsPowerTwoTone = flip (R.unsafeCreateElement settingsPowerTwoToneImpl) []

settingsPowerTwoTone_ :: SVGIcon_
settingsPowerTwoTone_ = settingsPowerTwoTone {}
