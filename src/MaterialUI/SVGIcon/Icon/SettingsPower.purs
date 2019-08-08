module MaterialUI.SVGIcon.Icon.SettingsPower
   ( settingsPower
   , settingsPower_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsPowerImpl :: forall a. R.ReactClass a

settingsPower :: SVGIcon
settingsPower = flip (R.unsafeCreateElement settingsPowerImpl) []

settingsPower_ :: SVGIcon_
settingsPower_ = settingsPower {}
