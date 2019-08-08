module MaterialUI.SVGIcon.Icon.SettingsSharp
   ( settingsSharp
   , settingsSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsSharpImpl :: forall a. R.ReactClass a

settingsSharp :: SVGIcon
settingsSharp = flip (R.unsafeCreateElement settingsSharpImpl) []

settingsSharp_ :: SVGIcon_
settingsSharp_ = settingsSharp {}
