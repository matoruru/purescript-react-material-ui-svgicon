module MaterialUI.SVGIcon.Icon.SettingsCellRounded
   ( settingsCellRounded
   , settingsCellRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsCellRoundedImpl :: forall a. R.ReactClass a

settingsCellRounded :: SVGIcon
settingsCellRounded = flip (R.unsafeCreateElement settingsCellRoundedImpl) []

settingsCellRounded_ :: SVGIcon_
settingsCellRounded_ = settingsCellRounded {}
