module MaterialUI.SVGIcon.Icon.SettingsPowerSharp
   ( settingsPowerSharp
   , settingsPowerSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsPowerSharpImpl :: forall a. R.ReactClass a

settingsPowerSharp :: SVGIcon
settingsPowerSharp = flip (R.unsafeCreateElement settingsPowerSharpImpl) []

settingsPowerSharp_ :: SVGIcon_
settingsPowerSharp_ = settingsPowerSharp {}
