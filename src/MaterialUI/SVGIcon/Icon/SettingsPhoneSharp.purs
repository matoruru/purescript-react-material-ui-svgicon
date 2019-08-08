module MaterialUI.SVGIcon.Icon.SettingsPhoneSharp
   ( settingsPhoneSharp
   , settingsPhoneSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsPhoneSharpImpl :: forall a. R.ReactClass a

settingsPhoneSharp :: SVGIcon
settingsPhoneSharp = flip (R.unsafeCreateElement settingsPhoneSharpImpl) []

settingsPhoneSharp_ :: SVGIcon_
settingsPhoneSharp_ = settingsPhoneSharp {}
