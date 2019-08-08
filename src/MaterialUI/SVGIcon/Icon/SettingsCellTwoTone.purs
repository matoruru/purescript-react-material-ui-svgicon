module MaterialUI.SVGIcon.Icon.SettingsCellTwoTone
   ( settingsCellTwoTone
   , settingsCellTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsCellTwoToneImpl :: forall a. R.ReactClass a

settingsCellTwoTone :: SVGIcon
settingsCellTwoTone = flip (R.unsafeCreateElement settingsCellTwoToneImpl) []

settingsCellTwoTone_ :: SVGIcon_
settingsCellTwoTone_ = settingsCellTwoTone {}
