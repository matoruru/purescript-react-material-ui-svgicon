module MaterialUI.SVGIcon.Icon.SettingsCellSharp
   ( settingsCellSharp
   , settingsCellSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsCellSharpImpl :: forall a. R.ReactClass a

settingsCellSharp :: SVGIcon
settingsCellSharp = flip (R.unsafeCreateElement settingsCellSharpImpl) []

settingsCellSharp_ :: SVGIcon_
settingsCellSharp_ = settingsCellSharp {}
