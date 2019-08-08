module MaterialUI.SVGIcon.Icon.SettingsPowerRounded
   ( settingsPowerRounded
   , settingsPowerRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsPowerRoundedImpl :: forall a. R.ReactClass a

settingsPowerRounded :: SVGIcon
settingsPowerRounded = flip (R.unsafeCreateElement settingsPowerRoundedImpl) []

settingsPowerRounded_ :: SVGIcon_
settingsPowerRounded_ = settingsPowerRounded {}
